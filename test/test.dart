import "package:blockbase/blockbase.dart";
import "package:ffi/ffi.dart";

import "../lib/ton/ton.dart";

void main() {
  // InitTonApi();
  // bindings.InitTonApi("1".toNativeUtf8().cast());

  final address = Ton().recoverAccount(
    "debris episode alert steel useful choose another inhale flush under wedding live post social borrow valve stuff scare gather toast audit empty mountain choose",
  );

  print("address $address");

  final pk = Ton().recoverAccount(
      "ad3336058ffa068baeb6f0088357ef3c7d78b00ce5e83bb0544c37fa68a400b4925bda8623d366a2da2f53e3a55165dc5ea2e65e22a7615b792ab7822c0d241b");
  print("pk $pk");

  bindings.ChangeTonWallet(
      "van peasant sand today height scrap arrange park brass spoon invest wave spin brave sudden width clerk mean slim whip you hotel embrace aim"
          .toNativeUtf8()
          .cast());

  bindings.TON_transfer21(
    "EQDFEYVOyyRzugwEL7qGfYHE4jWMWRsySKtzlxa2TeXu8P4S".toNativeUtf8().cast(),
    "1".toNativeUtf8().cast(),
    "kQDaGs13zjwtDBX22xE5KOI6U_iphXU340eEpDX9N818GL2N".toNativeUtf8().cast(),
    "token".toNativeUtf8().cast(),
  );
}
