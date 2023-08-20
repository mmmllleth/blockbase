import "package:ffi/ffi.dart";

import "../lib/blockbase.dart";

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
}
