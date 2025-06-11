import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_node_model.freezed.dart';

part 'update_node_model.g.dart';

@freezed
abstract class UpdateNoteModel with _$UpdateNoteModel {
  const factory UpdateNoteModel({
    required String? title,
    required String? content,
    required String? color,
  }) = _UpdateNoteModel;

  factory UpdateNoteModel.fromJson(Map<String, Object?> json) =>
      _$UpdateNoteModelFromJson(json);
}
