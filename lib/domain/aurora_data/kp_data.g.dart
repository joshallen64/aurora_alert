// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kp_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KpDataImpl _$$KpDataImplFromJson(Map<String, dynamic> json) => _$KpDataImpl(
      timeTag: json['time_tag'] == null
          ? null
          : DateTime.parse(json['time_tag'] as String),
      kpIndex: json['kp_index'] as int?,
      estimatedKp: (json['estimated_kp'] as num?)?.toDouble(),
      kp: json['kp'] as String?,
    );

Map<String, dynamic> _$$KpDataImplToJson(_$KpDataImpl instance) =>
    <String, dynamic>{
      'time_tag': instance.timeTag?.toIso8601String(),
      'kp_index': instance.kpIndex,
      'estimated_kp': instance.estimatedKp,
      'kp': instance.kp,
    };
