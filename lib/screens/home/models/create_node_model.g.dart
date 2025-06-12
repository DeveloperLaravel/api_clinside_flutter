// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_node_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateNodeModel _$CreateNodeModelFromJson(Map<String, dynamic> json) =>
    _CreateNodeModel(
      title: json['title'] as String,
      content: json['content'] as String,
      createdAt: json['created_at'] as String,
      color: json['color'] as String,
    );

Map<String, dynamic> _$CreateNodeModelToJson(_CreateNodeModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'created_at': instance.createdAt,
      'color': instance.color,
    };
