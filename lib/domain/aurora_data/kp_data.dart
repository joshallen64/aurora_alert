import 'package:freezed_annotation/freezed_annotation.dart';

part 'kp_data.freezed.dart';
part 'kp_data.g.dart';

@freezed
class KpData with _$KpData {
  factory KpData({
    @JsonKey(name: 'time_tag') DateTime? timeTag,
    @JsonKey(name: 'kp_index') int? kpIndex,
    @JsonKey(name: 'estimated_kp') double? estimatedKp,
    @JsonKey(name: 'kp') String? kp,
  }) = _KpData;

  factory KpData.fromJson(Map<String, dynamic> json) => _$KpDataFromJson(json);
}
