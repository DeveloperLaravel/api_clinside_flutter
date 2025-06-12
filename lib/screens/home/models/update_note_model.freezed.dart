// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_note_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateNoteModel {

 String? get title; String? get content; String? get color;
/// Create a copy of UpdateNoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateNoteModelCopyWith<UpdateNoteModel> get copyWith => _$UpdateNoteModelCopyWithImpl<UpdateNoteModel>(this as UpdateNoteModel, _$identity);

  /// Serializes this UpdateNoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateNoteModel&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,color);

@override
String toString() {
  return 'UpdateNoteModel(title: $title, content: $content, color: $color)';
}


}

/// @nodoc
abstract mixin class $UpdateNoteModelCopyWith<$Res>  {
  factory $UpdateNoteModelCopyWith(UpdateNoteModel value, $Res Function(UpdateNoteModel) _then) = _$UpdateNoteModelCopyWithImpl;
@useResult
$Res call({
 String? title, String? content, String? color
});




}
/// @nodoc
class _$UpdateNoteModelCopyWithImpl<$Res>
    implements $UpdateNoteModelCopyWith<$Res> {
  _$UpdateNoteModelCopyWithImpl(this._self, this._then);

  final UpdateNoteModel _self;
  final $Res Function(UpdateNoteModel) _then;

/// Create a copy of UpdateNoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? content = freezed,Object? color = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UpdateNoteModel implements UpdateNoteModel {
  const _UpdateNoteModel({required this.title, required this.content, required this.color});
  factory _UpdateNoteModel.fromJson(Map<String, dynamic> json) => _$UpdateNoteModelFromJson(json);

@override final  String? title;
@override final  String? content;
@override final  String? color;

/// Create a copy of UpdateNoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateNoteModelCopyWith<_UpdateNoteModel> get copyWith => __$UpdateNoteModelCopyWithImpl<_UpdateNoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateNoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateNoteModel&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,color);

@override
String toString() {
  return 'UpdateNoteModel(title: $title, content: $content, color: $color)';
}


}

/// @nodoc
abstract mixin class _$UpdateNoteModelCopyWith<$Res> implements $UpdateNoteModelCopyWith<$Res> {
  factory _$UpdateNoteModelCopyWith(_UpdateNoteModel value, $Res Function(_UpdateNoteModel) _then) = __$UpdateNoteModelCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? content, String? color
});




}
/// @nodoc
class __$UpdateNoteModelCopyWithImpl<$Res>
    implements _$UpdateNoteModelCopyWith<$Res> {
  __$UpdateNoteModelCopyWithImpl(this._self, this._then);

  final _UpdateNoteModel _self;
  final $Res Function(_UpdateNoteModel) _then;

/// Create a copy of UpdateNoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? content = freezed,Object? color = freezed,}) {
  return _then(_UpdateNoteModel(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
