// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

And _$AndFromJson(Map<String, dynamic> json) {
  return And(
    json['and'],
  );
}

Map<String, dynamic> _$AndToJson(And instance) => <String, dynamic>{
      'and': instance.value,
    };

Contains _$ContainsFromJson(Map<String, dynamic> json) {
  return Contains(
    json['contains'],
    json['in'],
  );
}

Map<String, dynamic> _$ContainsToJson(Contains instance) => <String, dynamic>{
      'contains': instance.path,
      'in': instance.in_,
    };

Equals _$EqualsFromJson(Map<String, dynamic> json) {
  return Equals(
    json['equals'],
  );
}

Map<String, dynamic> _$EqualsToJson(Equals instance) => <String, dynamic>{
      'equals': instance.values,
    };

Exists _$ExistsFromJson(Map<String, dynamic> json) {
  $checkKeys(json, disallowNullValues: const ['ts']);
  return Exists(
    json['exists'],
    ts: json['ts'],
  );
}

Map<String, dynamic> _$ExistsToJson(Exists instance) {
  final val = <String, dynamic>{
    'exists': instance.ref,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ts', instance.ts);
  return val;
}

GT _$GTFromJson(Map<String, dynamic> json) {
  return GT(
    json['gt'],
  );
}

Map<String, dynamic> _$GTToJson(GT instance) => <String, dynamic>{
      'gt': instance.values,
    };

GTE _$GTEFromJson(Map<String, dynamic> json) {
  return GTE(
    json['gte'],
  );
}

Map<String, dynamic> _$GTEToJson(GTE instance) => <String, dynamic>{
      'gte': instance.values,
    };

LT _$LTFromJson(Map<String, dynamic> json) {
  return LT(
    json['lt'],
  );
}

Map<String, dynamic> _$LTToJson(LT instance) => <String, dynamic>{
      'lt': instance.values,
    };

LTE _$LTEFromJson(Map<String, dynamic> json) {
  return LTE(
    json['lte'],
  );
}

Map<String, dynamic> _$LTEToJson(LTE instance) => <String, dynamic>{
      'lte': instance.values,
    };

Not _$NotFromJson(Map<String, dynamic> json) {
  return Not(
    json['not'],
  );
}

Map<String, dynamic> _$NotToJson(Not instance) => <String, dynamic>{
      'not': instance.value,
    };

Or _$OrFromJson(Map<String, dynamic> json) {
  return Or(
    json['or'],
  );
}

Map<String, dynamic> _$OrToJson(Or instance) => <String, dynamic>{
      'or': instance.values,
    };
