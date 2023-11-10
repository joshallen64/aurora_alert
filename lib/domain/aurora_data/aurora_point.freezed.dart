// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aurora_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuroraPoint _$AuroraPointFromJson(Map<String, dynamic> json) {
  return _AuroraPoint.fromJson(json);
}

/// @nodoc
mixin _$AuroraPoint {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuroraPointCopyWith<$Res> {
  factory $AuroraPointCopyWith(
          AuroraPoint value, $Res Function(AuroraPoint) then) =
      _$AuroraPointCopyWithImpl<$Res, AuroraPoint>;
}

/// @nodoc
class _$AuroraPointCopyWithImpl<$Res, $Val extends AuroraPoint>
    implements $AuroraPointCopyWith<$Res> {
  _$AuroraPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuroraPointImplCopyWith<$Res> {
  factory _$$AuroraPointImplCopyWith(
          _$AuroraPointImpl value, $Res Function(_$AuroraPointImpl) then) =
      __$$AuroraPointImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuroraPointImplCopyWithImpl<$Res>
    extends _$AuroraPointCopyWithImpl<$Res, _$AuroraPointImpl>
    implements _$$AuroraPointImplCopyWith<$Res> {
  __$$AuroraPointImplCopyWithImpl(
      _$AuroraPointImpl _value, $Res Function(_$AuroraPointImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AuroraPointImpl implements _AuroraPoint {
  _$AuroraPointImpl();

  factory _$AuroraPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuroraPointImplFromJson(json);

  @override
  String toString() {
    return 'AuroraPoint()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuroraPointImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$AuroraPointImplToJson(
      this,
    );
  }
}

abstract class _AuroraPoint implements AuroraPoint {
  factory _AuroraPoint() = _$AuroraPointImpl;

  factory _AuroraPoint.fromJson(Map<String, dynamic> json) =
      _$AuroraPointImpl.fromJson;
}
