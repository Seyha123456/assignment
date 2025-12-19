import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo_model.freezed.dart';

@freezed
class Todo with _$Todo {
  const factory Todo({
    required String id,
    required String title,
    required String description,
    required int priority,
    required bool isCompleted,
  }) = _Todo;
}
