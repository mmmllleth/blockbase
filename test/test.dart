import "package:ffi/ffi.dart";

import "../lib/blockbase.dart";

import "../lib/ton/ton.dart";

void main() {
  // InitTonApi();
  bindings.InitTonApi("1".toNativeUtf8().cast());

  final address = Ton().recoverAccount(
    "total item subject lava ginger hip prosper phrase danger throw valid sausage cherry maze wine gym merry senior sound spot naive consider rotate direct",
  );

  print("address $address");
}
