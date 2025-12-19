import 'package:assignment/domain/model/todo_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo_bloc_event.freezed.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.add(Todo todo) = AddTodo;

  const factory TodoEvent.update(Todo todo) = UpdateTodo;

  const factory TodoEvent.delete(String id) = DeleteTodo;

  const factory TodoEvent.toggle(String id) = ToggleTodo;
}
