import "package:ffi/ffi.dart";

import "../lib/blockbase.dart";

import "../lib/ton/ton.dart";

void main() {
  // InitTonApi();
  bindings.InitTonApi("1".toNativeUtf8().cast());

  final address = Ton().recoverAccount(
    "debris episode alert steel useful choose another inhale flush under wedding live post social borrow valve stuff scare gather toast audit empty mountain choose",
  );

  print("address $address");
}
