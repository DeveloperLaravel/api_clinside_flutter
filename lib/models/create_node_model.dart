import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_node_model.freezed.dart';

part 'create_node_model.g.dart';

@freezed
abstract class CreateNodeModel with _$CreateNodeModel {
  const factory CreateNodeModel({
    required String title,
    required String content,
    @JsonKey(name: 'created_at') required String createdAt,
    required String color,
  }) = _CreateNodeModel;

  factory CreateNodeModel.fromJson(Map<String, Object?> json) =>
      _$CreateNodeModelFromJson(json);
}
