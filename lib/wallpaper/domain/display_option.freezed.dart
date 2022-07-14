// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'display_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DisplayOption {
  Layout get layout => throw _privateConstructorUsedError;
  int get columnCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DisplayOptionCopyWith<DisplayOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayOptionCopyWith<$Res> {
  factory $DisplayOptionCopyWith(
          DisplayOption value, $Res Function(DisplayOption) then) =
      _$DisplayOptionCopyWithImpl<$Res>;
  $Res call({Layout layout, int columnCount});
}

/// @nodoc
class _$DisplayOptionCopyWithImpl<$Res>
    implements $DisplayOptionCopyWith<$Res> {
  _$DisplayOptionCopyWithImpl(this._value, this._then);

  final DisplayOption _value;
  // ignore: unused_field
  final $Res Function(DisplayOption) _then;

  @override
  $Res call({
    Object? layout = freezed,
    Object? columnCount = freezed,
  }) {
    return _then(_value.copyWith(
      layout: layout == freezed
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as Layout,
      columnCount: columnCount == freezed
          ? _value.columnCount
          : columnCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_DisplayOptionCopyWith<$Res>
    implements $DisplayOptionCopyWith<$Res> {
  factory _$$_DisplayOptionCopyWith(
          _$_DisplayOption value, $Res Function(_$_DisplayOption) then) =
      __$$_DisplayOptionCopyWithImpl<$Res>;
  @override
  $Res call({Layout layout, int columnCount});
}

/// @nodoc
class __$$_DisplayOptionCopyWithImpl<$Res>
    extends _$DisplayOptionCopyWithImpl<$Res>
    implements _$$_DisplayOptionCopyWith<$Res> {
  __$$_DisplayOptionCopyWithImpl(
      _$_DisplayOption _value, $Res Function(_$_DisplayOption) _then)
      : super(_value, (v) => _then(v as _$_DisplayOption));

  @override
  _$_DisplayOption get _value => super._value as _$_DisplayOption;

  @override
  $Res call({
    Object? layout = freezed,
    Object? columnCount = freezed,
  }) {
    return _then(_$_DisplayOption(
      layout: layout == freezed
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as Layout,
      columnCount: columnCount == freezed
          ? _value.columnCount
          : columnCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DisplayOption extends _DisplayOption {
  const _$_DisplayOption({required this.layout, required this.columnCount})
      : super._();

  @override
  final Layout layout;
  @override
  final int columnCount;

  @override
  String toString() {
    return 'DisplayOption(layout: $layout, columnCount: $columnCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisplayOption &&
            const DeepCollectionEquality().equals(other.layout, layout) &&
            const DeepCollectionEquality()
                .equals(other.columnCount, columnCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(layout),
      const DeepCollectionEquality().hash(columnCount));

  @JsonKey(ignore: true)
  @override
  _$$_DisplayOptionCopyWith<_$_DisplayOption> get copyWith =>
      __$$_DisplayOptionCopyWithImpl<_$_DisplayOption>(this, _$identity);
}

abstract class _DisplayOption extends DisplayOption {
  const factory _DisplayOption(
      {required final Layout layout,
      required final int columnCount}) = _$_DisplayOption;
  const _DisplayOption._() : super._();

  @override
  Layout get layout => throw _privateConstructorUsedError;
  @override
  int get columnCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DisplayOptionCopyWith<_$_DisplayOption> get copyWith =>
      throw _privateConstructorUsedError;
}
