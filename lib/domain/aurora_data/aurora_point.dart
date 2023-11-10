import 'package:freezed_annotation/freezed_annotation.dart';

part 'aurora_point.freezed.dart';
part 'aurora_point.g.dart';

@freezed
class AuroraPoint with _$AuroraPoint {
  factory AuroraPoint() = _AuroraPoint;

  factory AuroraPoint.fromJson(Map<String, dynamic> json) =>
      _$AuroraPointFromJson(json);
}
