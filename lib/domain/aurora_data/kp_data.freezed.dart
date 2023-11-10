// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kp_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KpData _$KpDataFromJson(Map<String, dynamic> json) {
  return _KpData.fromJson(json);
}

/// @nodoc
mixin _$KpData {
  @JsonKey(name: 'time_tag')
  DateTime? get timeTag => throw _privateConstructorUsedError;
  @JsonKey(name: 'kp_index')
  int? get kpIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'estimated_kp')
  double? get estimatedKp => throw _privateConstructorUsedError;
  @JsonKey(name: 'kp')
  String? get kp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KpDataCopyWith<KpData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KpDataCopyWith<$Res> {
  factory $KpDataCopyWith(KpData value, $Res Function(KpData) then) =
      _$KpDataCopyWithImpl<$Res, KpData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time_tag') DateTime? timeTag,
      @JsonKey(name: 'kp_index') int? kpIndex,
      @JsonKey(name: 'estimated_kp') double? estimatedKp,
      @JsonKey(name: 'kp') String? kp});
}

/// @nodoc
class _$KpDataCopyWithImpl<$Res, $Val extends KpData>
    implements $KpDataCopyWith<$Res> {
  _$KpDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeTag = freezed,
    Object? kpIndex = freezed,
    Object? estimatedKp = freezed,
    Object? kp = freezed,
  }) {
    return _then(_value.copyWith(
      timeTag: freezed == timeTag
          ? _value.timeTag
          : timeTag // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      kpIndex: freezed == kpIndex
          ? _value.kpIndex
          : kpIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedKp: freezed == estimatedKp
          ? _value.estimatedKp
          : estimatedKp // ignore: cast_nullable_to_non_nullable
              as double?,
      kp: freezed == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KpDataImplCopyWith<$Res> implements $KpDataCopyWith<$Res> {
  factory _$$KpDataImplCopyWith(
          _$KpDataImpl value, $Res Function(_$KpDataImpl) then) =
      __$$KpDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time_tag') DateTime? timeTag,
      @JsonKey(name: 'kp_index') int? kpIndex,
      @JsonKey(name: 'estimated_kp') double? estimatedKp,
      @JsonKey(name: 'kp') String? kp});
}

/// @nodoc
class __$$KpDataImplCopyWithImpl<$Res>
    extends _$KpDataCopyWithImpl<$Res, _$KpDataImpl>
    implements _$$KpDataImplCopyWith<$Res> {
  __$$KpDataImplCopyWithImpl(
      _$KpDataImpl _value, $Res Function(_$KpDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeTag = freezed,
    Object? kpIndex = freezed,
    Object? estimatedKp = freezed,
    Object? kp = freezed,
  }) {
    return _then(_$KpDataImpl(
      timeTag: freezed == timeTag
          ? _value.timeTag
          : timeTag // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      kpIndex: freezed == kpIndex
          ? _value.kpIndex
          : kpIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedKp: freezed == estimatedKp
          ? _value.estimatedKp
          : estimatedKp // ignore: cast_nullable_to_non_nullable
              as double?,
      kp: freezed == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KpDataImpl implements _KpData {
  _$KpDataImpl(
      {@JsonKey(name: 'time_tag') this.timeTag,
      @JsonKey(name: 'kp_index') this.kpIndex,
      @JsonKey(name: 'estimated_kp') this.estimatedKp,
      @JsonKey(name: 'kp') this.kp});

  factory _$KpDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$KpDataImplFromJson(json);

  @override
  @JsonKey(name: 'time_tag')
  final DateTime? timeTag;
  @override
  @JsonKey(name: 'kp_index')
  final int? kpIndex;
  @override
  @JsonKey(name: 'estimated_kp')
  final double? estimatedKp;
  @override
  @JsonKey(name: 'kp')
  final String? kp;

  @override
  String toString() {
    return 'KpData(timeTag: $timeTag, kpIndex: $kpIndex, estimatedKp: $estimatedKp, kp: $kp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KpDataImpl &&
            (identical(other.timeTag, timeTag) || other.timeTag == timeTag) &&
            (identical(other.kpIndex, kpIndex) || other.kpIndex == kpIndex) &&
            (identical(other.estimatedKp, estimatedKp) ||
                other.estimatedKp == estimatedKp) &&
            (identical(other.kp, kp) || other.kp == kp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timeTag, kpIndex, estimatedKp, kp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KpDataImplCopyWith<_$KpDataImpl> get copyWith =>
      __$$KpDataImplCopyWithImpl<_$KpDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KpDataImplToJson(
      this,
    );
  }
}

abstract class _KpData implements KpData {
  factory _KpData(
      {@JsonKey(name: 'time_tag') final DateTime? timeTag,
      @JsonKey(name: 'kp_index') final int? kpIndex,
      @JsonKey(name: 'estimated_kp') final double? estimatedKp,
      @JsonKey(name: 'kp') final String? kp}) = _$KpDataImpl;

  factory _KpData.fromJson(Map<String, dynamic> json) = _$KpDataImpl.fromJson;

  @override
  @JsonKey(name: 'time_tag')
  DateTime? get timeTag;
  @override
  @JsonKey(name: 'kp_index')
  int? get kpIndex;
  @override
  @JsonKey(name: 'estimated_kp')
  double? get estimatedKp;
  @override
  @JsonKey(name: 'kp')
  String? get kp;
  @override
  @JsonKey(ignore: true)
  _$$KpDataImplCopyWith<_$KpDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
