// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aurora_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuroraDataImpl _$$AuroraDataImplFromJson(Map<String, dynamic> json) =>
    _$AuroraDataImpl(
      observationTime: json['Observation Time'] as String?,
      forecastTime: json['Forecast Time'] as String?,
      dataFormat: json['Data Format'] as String?,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => AuroraPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuroraDataImplToJson(_$AuroraDataImpl instance) =>
    <String, dynamic>{
      'Observation Time': instance.observationTime,
      'Forecast Time': instance.forecastTime,
      'Data Format': instance.dataFormat,
      'coordinates': instance.coordinates,
      'type': instance.type,
    };
