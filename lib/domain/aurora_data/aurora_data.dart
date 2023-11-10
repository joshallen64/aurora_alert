import 'package:aurora_alert/domain/aurora_data/aurora_point.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'aurora_data.freezed.dart';
part 'aurora_data.g.dart';

@freezed
class AuroraData with _$AuroraData {
  factory AuroraData({
    @JsonKey(name: 'Observation Time') String? observationTime,
    @JsonKey(name: 'Forecast Time') String? forecastTime,
    @JsonKey(name: 'Data Format') String? dataFormat,
    List<AuroraPoint>? coordinates,
    String? type,
  }) = _AuroraData;

  factory AuroraData.fromJson(Map<String, dynamic> json) =>
      _$AuroraDataFromJson(json);
}
