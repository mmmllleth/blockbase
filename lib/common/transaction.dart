import "package:json_annotation/json_annotation.dart";

part "transaction.g.dart";

@JsonSerializable()
class TonTransaction {
  /// 交易hash
  final String hash;

  final String from;

  final String to;

  final String token;

  final double amount;

  final int block;

  final String txId;

  final String contract;

  final String type;

  final String symbol;

  final String date;

  final String gas;

  TonTransaction({
    required this.hash,
    required this.from,
    required this.to,
    required this.token,
    required this.amount,
    required this.block,
    required this.txId,
    required this.contract,
    required this.type,
    required this.symbol,
    required this.date,
    required this.gas,
  });
}
