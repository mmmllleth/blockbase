// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TonTransaction _$TonTransactionFromJson(Map<String, dynamic> json) =>
    TonTransaction(
      hash: json['hash'] as String,
      from: json['from'] as String,
      to: json['to'] as String,
      token: json['token'] as String,
      amount: (json['amount'] as num).toDouble(),
      block: json['block'] as int,
      txId: json['txId'] as String,
      contract: json['contract'] as String,
      type: json['type'] as String,
      symbol: json['symbol'] as String,
      date: json['date'] as String,
      gas: json['gas'] as String,
    );

Map<String, dynamic> _$TonTransactionToJson(TonTransaction instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'from': instance.from,
      'to': instance.to,
      'token': instance.token,
      'amount': instance.amount,
      'block': instance.block,
      'txId': instance.txId,
      'contract': instance.contract,
      'type': instance.type,
      'symbol': instance.symbol,
      'date': instance.date,
      'gas': instance.gas,
    };
