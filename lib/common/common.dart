/// 账户
class Account {
  String mnemonic;
  String privateKey;
  // int amount;

  Account(this.mnemonic, this.privateKey);
}

abstract class ChainBase {
  useAccount() {}
  createAccount() {}
  recoverAccount(String secret, {String? mode}) {}
  transfer({amount, to}) {}
  transferToken({token, amount, to}) {}
  transferNft({token, to, tokenId}) {}

  /// 获取交易记录
  getTransactions() {}

  /// 获取 nfts列表
  getNFTs() {}

  /// 获取token信息
  getTokenInfo({token}) {}

  /// 获取nft信息
  getNFTInfo({token, tokenId}) {}
}
