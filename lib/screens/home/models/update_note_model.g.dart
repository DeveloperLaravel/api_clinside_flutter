// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_note_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateNoteModel _$UpdateNoteModelFromJson(Map<String, dynamic> json) =>
    _UpdateNoteModel(
      title: json['title'] as String?,
      content: json['content'] as String?,
      color: json['color'] as String?,
    );

Map<String, dynamic> _$UpdateNoteModelToJson(_UpdateNoteModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'color': instance.color,
    };
