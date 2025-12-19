import 'package:assignment/domain/bloc/todo_bloc/todo_bloc_event.dart';
import 'package:assignment/domain/model/todo_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart' show Bloc;
import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo_bloc_state.dart';
part 'todo_bloc_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoBlocState> {
  TodoBloc() : super(const TodoBlocState()) {
    on<TodoEvent>((event, emit) {
      event.when(
        add: (todo) {
          emit(state.copyWith(todos: [...state.todos, todo]));
        },

        delete: (id) {
          emit(
            state.copyWith(
              todos: state.todos.where((e) => e.id != id).toList(),
            ),
          );
        },

        toggle: (id) {
          emit(
            state.copyWith(
              todos:
                  state.todos.map((todo) {
                    if (todo.id == id) {
                      return todo.copyWith(isCompleted: !todo.isCompleted);
                    }
                    return todo;
                  }).toList(),
            ),
          );
        },

        update: (todo) {
          emit(
            state.copyWith(
              todos:
                  state.todos.map((e) => e.id == todo.id ? todo : e).toList(),
            ),
          );
        },
      );
    });
  }
}
