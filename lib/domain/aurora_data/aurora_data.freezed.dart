// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aurora_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuroraData _$AuroraDataFromJson(Map<String, dynamic> json) {
  return _AuroraData.fromJson(json);
}

/// @nodoc
mixin _$AuroraData {
  @JsonKey(name: 'Observation Time')
  String? get observationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Forecast Time')
  String? get forecastTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Data Format')
  String? get dataFormat => throw _privateConstructorUsedError;
  List<AuroraPoint>? get coordinates => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuroraDataCopyWith<AuroraData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuroraDataCopyWith<$Res> {
  factory $AuroraDataCopyWith(
          AuroraData value, $Res Function(AuroraData) then) =
      _$AuroraDataCopyWithImpl<$Res, AuroraData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Observation Time') String? observationTime,
      @JsonKey(name: 'Forecast Time') String? forecastTime,
      @JsonKey(name: 'Data Format') String? dataFormat,
      List<AuroraPoint>? coordinates,
      String? type});
}

/// @nodoc
class _$AuroraDataCopyWithImpl<$Res, $Val extends AuroraData>
    implements $AuroraDataCopyWith<$Res> {
  _$AuroraDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationTime = freezed,
    Object? forecastTime = freezed,
    Object? dataFormat = freezed,
    Object? coordinates = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      observationTime: freezed == observationTime
          ? _value.observationTime
          : observationTime // ignore: cast_nullable_to_non_nullable
              as String?,
      forecastTime: freezed == forecastTime
          ? _value.forecastTime
          : forecastTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dataFormat: freezed == dataFormat
          ? _value.dataFormat
          : dataFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<AuroraPoint>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuroraDataImplCopyWith<$Res>
    implements $AuroraDataCopyWith<$Res> {
  factory _$$AuroraDataImplCopyWith(
          _$AuroraDataImpl value, $Res Function(_$AuroraDataImpl) then) =
      __$$AuroraDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Observation Time') String? observationTime,
      @JsonKey(name: 'Forecast Time') String? forecastTime,
      @JsonKey(name: 'Data Format') String? dataFormat,
      List<AuroraPoint>? coordinates,
      String? type});
}

/// @nodoc
class __$$AuroraDataImplCopyWithImpl<$Res>
    extends _$AuroraDataCopyWithImpl<$Res, _$AuroraDataImpl>
    implements _$$AuroraDataImplCopyWith<$Res> {
  __$$AuroraDataImplCopyWithImpl(
      _$AuroraDataImpl _value, $Res Function(_$AuroraDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationTime = freezed,
    Object? forecastTime = freezed,
    Object? dataFormat = freezed,
    Object? coordinates = freezed,
    Object? type = freezed,
  }) {
    return _then(_$AuroraDataImpl(
      observationTime: freezed == observationTime
          ? _value.observationTime
          : observationTime // ignore: cast_nullable_to_non_nullable
              as String?,
      forecastTime: freezed == forecastTime
          ? _value.forecastTime
          : forecastTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dataFormat: freezed == dataFormat
          ? _value.dataFormat
          : dataFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<AuroraPoint>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuroraDataImpl implements _AuroraData {
  _$AuroraDataImpl(
      {@JsonKey(name: 'Observation Time') this.observationTime,
      @JsonKey(name: 'Forecast Time') this.forecastTime,
      @JsonKey(name: 'Data Format') this.dataFormat,
      final List<AuroraPoint>? coordinates,
      this.type})
      : _coordinates = coordinates;

  factory _$AuroraDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuroraDataImplFromJson(json);

  @override
  @JsonKey(name: 'Observation Time')
  final String? observationTime;
  @override
  @JsonKey(name: 'Forecast Time')
  final String? forecastTime;
  @override
  @JsonKey(name: 'Data Format')
  final String? dataFormat;
  final List<AuroraPoint>? _coordinates;
  @override
  List<AuroraPoint>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;

  @override
  String toString() {
    return 'AuroraData(observationTime: $observationTime, forecastTime: $forecastTime, dataFormat: $dataFormat, coordinates: $coordinates, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuroraDataImpl &&
            (identical(other.observationTime, observationTime) ||
                other.observationTime == observationTime) &&
            (identical(other.forecastTime, forecastTime) ||
                other.forecastTime == forecastTime) &&
            (identical(other.dataFormat, dataFormat) ||
                other.dataFormat == dataFormat) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, observationTime, forecastTime,
      dataFormat, const DeepCollectionEquality().hash(_coordinates), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuroraDataImplCopyWith<_$AuroraDataImpl> get copyWith =>
      __$$AuroraDataImplCopyWithImpl<_$AuroraDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuroraDataImplToJson(
      this,
    );
  }
}

abstract class _AuroraData implements AuroraData {
  factory _AuroraData(
      {@JsonKey(name: 'Observation Time') final String? observationTime,
      @JsonKey(name: 'Forecast Time') final String? forecastTime,
      @JsonKey(name: 'Data Format') final String? dataFormat,
      final List<AuroraPoint>? coordinates,
      final String? type}) = _$AuroraDataImpl;

  factory _AuroraData.fromJson(Map<String, dynamic> json) =
      _$AuroraDataImpl.fromJson;

  @override
  @JsonKey(name: 'Observation Time')
  String? get observationTime;
  @override
  @JsonKey(name: 'Forecast Time')
  String? get forecastTime;
  @override
  @JsonKey(name: 'Data Format')
  String? get dataFormat;
  @override
  List<AuroraPoint>? get coordinates;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$AuroraDataImplCopyWith<_$AuroraDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
