// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_node_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateNodeModel {

 String get title; String get content;@JsonKey(name: 'created_at') String get createdAt; String get color;
/// Create a copy of CreateNodeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateNodeModelCopyWith<CreateNodeModel> get copyWith => _$CreateNodeModelCopyWithImpl<CreateNodeModel>(this as CreateNodeModel, _$identity);

  /// Serializes this CreateNodeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateNodeModel&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,createdAt,color);

@override
String toString() {
  return 'CreateNodeModel(title: $title, content: $content, createdAt: $createdAt, color: $color)';
}


}

/// @nodoc
abstract mixin class $CreateNodeModelCopyWith<$Res>  {
  factory $CreateNodeModelCopyWith(CreateNodeModel value, $Res Function(CreateNodeModel) _then) = _$CreateNodeModelCopyWithImpl;
@useResult
$Res call({
 String title, String content,@JsonKey(name: 'created_at') String createdAt, String color
});




}
/// @nodoc
class _$CreateNodeModelCopyWithImpl<$Res>
    implements $CreateNodeModelCopyWith<$Res> {
  _$CreateNodeModelCopyWithImpl(this._self, this._then);

  final CreateNodeModel _self;
  final $Res Function(CreateNodeModel) _then;

/// Create a copy of CreateNodeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? content = null,Object? createdAt = null,Object? color = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CreateNodeModel implements CreateNodeModel {
  const _CreateNodeModel({required this.title, required this.content, @JsonKey(name: 'created_at') required this.createdAt, required this.color});
  factory _CreateNodeModel.fromJson(Map<String, dynamic> json) => _$CreateNodeModelFromJson(json);

@override final  String title;
@override final  String content;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override final  String color;

/// Create a copy of CreateNodeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateNodeModelCopyWith<_CreateNodeModel> get copyWith => __$CreateNodeModelCopyWithImpl<_CreateNodeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateNodeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateNodeModel&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,createdAt,color);

@override
String toString() {
  return 'CreateNodeModel(title: $title, content: $content, createdAt: $createdAt, color: $color)';
}


}

/// @nodoc
abstract mixin class _$CreateNodeModelCopyWith<$Res> implements $CreateNodeModelCopyWith<$Res> {
  factory _$CreateNodeModelCopyWith(_CreateNodeModel value, $Res Function(_CreateNodeModel) _then) = __$CreateNodeModelCopyWithImpl;
@override @useResult
$Res call({
 String title, String content,@JsonKey(name: 'created_at') String createdAt, String color
});




}
/// @nodoc
class __$CreateNodeModelCopyWithImpl<$Res>
    implements _$CreateNodeModelCopyWith<$Res> {
  __$CreateNodeModelCopyWithImpl(this._self, this._then);

  final _CreateNodeModel _self;
  final $Res Function(_CreateNodeModel) _then;

/// Create a copy of CreateNodeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? content = null,Object? createdAt = null,Object? color = null,}) {
  return _then(_CreateNodeModel(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
