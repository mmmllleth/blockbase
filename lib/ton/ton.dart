import 'package:blockbase/blockbase.dart';
import "package:ffi/ffi.dart";
import '../common/common.dart';

class Ton implements ChainBase {
  Account? account;

  @override
  useAccount() {
    account = Account("mnemonic", "privateKkey");

    /// 调用ffi 设置账户
  }

  /// 调用ffi方法, 生成生成账户
  @override
  createAccount() {
    final m = bindings.TON_createWallet();
    return m.cast<Utf8>().toDartString();
  }

  @override
  recoverAccount(String secret, {String? mode}) {
    final res = bindings.TON_getAccount(
      secret.toNativeUtf8().cast(),
    );

    final address = res.cast<Utf8>().toDartString();

    return address;
  }

  /// 转账
  @override
  transfer({to, amount}) {}

  /// 转账contract
  @override
  transferToken({token, to, amount}) {}

  /// 获取交易记录
  @override
  getTransactions() {}

  @override
  getNFTInfo({token, tokenId}) {
    throw UnimplementedError();
  }

  @override
  getNFTs() {
    // https://tonapi.io/v1/nft/searchItems?owner=EQCHrl23ZVxzBrx7KpONsc_jIpA4ulA4dB195xLXlrS1dkC7&include_on_sale=true&limit=1000&offset=0
    final params = {
      "owner": "EQCHrl23ZVxzBrx7KpONsc_jIpA4ulA4dB195xLXlrS1dkC7",
      "limit": 1000,
      "offset": 0,
    };
  }

  @override
  getTokenInfo({token}) {
    throw UnimplementedError();
  }

  @override
  transferNft({token, to, tokenId}) {
    throw UnimplementedError();
  }
}
