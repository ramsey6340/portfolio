// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  String? get tooltip => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get iconCodePoint => throw _privateConstructorUsedError;
  String? get iconFontFamily => throw _privateConstructorUsedError;
  String? get iconFontPackage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call(
      {String? tooltip,
      String? url,
      String? iconCodePoint,
      String? iconFontFamily,
      String? iconFontPackage});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tooltip = freezed,
    Object? url = freezed,
    Object? iconCodePoint = freezed,
    Object? iconFontFamily = freezed,
    Object? iconFontPackage = freezed,
  }) {
    return _then(_value.copyWith(
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      iconCodePoint: freezed == iconCodePoint
          ? _value.iconCodePoint
          : iconCodePoint // ignore: cast_nullable_to_non_nullable
              as String?,
      iconFontFamily: freezed == iconFontFamily
          ? _value.iconFontFamily
          : iconFontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      iconFontPackage: freezed == iconFontPackage
          ? _value.iconFontPackage
          : iconFontPackage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactImplCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$ContactImplCopyWith(
          _$ContactImpl value, $Res Function(_$ContactImpl) then) =
      __$$ContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? tooltip,
      String? url,
      String? iconCodePoint,
      String? iconFontFamily,
      String? iconFontPackage});
}

/// @nodoc
class __$$ContactImplCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$ContactImpl>
    implements _$$ContactImplCopyWith<$Res> {
  __$$ContactImplCopyWithImpl(
      _$ContactImpl _value, $Res Function(_$ContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tooltip = freezed,
    Object? url = freezed,
    Object? iconCodePoint = freezed,
    Object? iconFontFamily = freezed,
    Object? iconFontPackage = freezed,
  }) {
    return _then(_$ContactImpl(
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      iconCodePoint: freezed == iconCodePoint
          ? _value.iconCodePoint
          : iconCodePoint // ignore: cast_nullable_to_non_nullable
              as String?,
      iconFontFamily: freezed == iconFontFamily
          ? _value.iconFontFamily
          : iconFontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      iconFontPackage: freezed == iconFontPackage
          ? _value.iconFontPackage
          : iconFontPackage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactImpl implements _Contact {
  const _$ContactImpl(
      {this.tooltip,
      this.url,
      this.iconCodePoint,
      this.iconFontFamily,
      this.iconFontPackage});

  factory _$ContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactImplFromJson(json);

  @override
  final String? tooltip;
  @override
  final String? url;
  @override
  final String? iconCodePoint;
  @override
  final String? iconFontFamily;
  @override
  final String? iconFontPackage;

  @override
  String toString() {
    return 'Contact(tooltip: $tooltip, url: $url, iconCodePoint: $iconCodePoint, iconFontFamily: $iconFontFamily, iconFontPackage: $iconFontPackage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactImpl &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.iconCodePoint, iconCodePoint) ||
                other.iconCodePoint == iconCodePoint) &&
            (identical(other.iconFontFamily, iconFontFamily) ||
                other.iconFontFamily == iconFontFamily) &&
            (identical(other.iconFontPackage, iconFontPackage) ||
                other.iconFontPackage == iconFontPackage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tooltip, url, iconCodePoint,
      iconFontFamily, iconFontPackage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      __$$ContactImplCopyWithImpl<_$ContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactImplToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {final String? tooltip,
      final String? url,
      final String? iconCodePoint,
      final String? iconFontFamily,
      final String? iconFontPackage}) = _$ContactImpl;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$ContactImpl.fromJson;

  @override
  String? get tooltip;
  @override
  String? get url;
  @override
  String? get iconCodePoint;
  @override
  String? get iconFontFamily;
  @override
  String? get iconFontPackage;
  @override
  @JsonKey(ignore: true)
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
