part of 'todo_bloc_bloc.dart';

@freezed
class TodoBlocState with _$TodoBlocState {
  const factory TodoBlocState({@Default([]) List<Todo> todos}) = _TodoBlocState;
}
