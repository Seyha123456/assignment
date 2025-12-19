// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(Todo todo) update,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(Todo todo)? update,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(Todo todo)? update,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) add,
    required TResult Function(UpdateTodo value) update,
    required TResult Function(DeleteTodo value) delete,
    required TResult Function(ToggleTodo value) toggle,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? add,
    TResult? Function(UpdateTodo value)? update,
    TResult? Function(DeleteTodo value)? delete,
    TResult? Function(ToggleTodo value)? toggle,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? add,
    TResult Function(UpdateTodo value)? update,
    TResult Function(DeleteTodo value)? delete,
    TResult Function(ToggleTodo value)? toggle,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AddTodoImplCopyWith<$Res> {
  factory _$$AddTodoImplCopyWith(
    _$AddTodoImpl value,
    $Res Function(_$AddTodoImpl) then,
  ) = __$$AddTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$AddTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddTodoImpl>
    implements _$$AddTodoImplCopyWith<$Res> {
  __$$AddTodoImplCopyWithImpl(
    _$AddTodoImpl _value,
    $Res Function(_$AddTodoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todo = null}) {
    return _then(
      _$AddTodoImpl(
        null == todo
            ? _value.todo
            : todo // ignore: cast_nullable_to_non_nullable
                as Todo,
      ),
    );
  }

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$AddTodoImpl implements AddTodo {
  const _$AddTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.add(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      __$$AddTodoImplCopyWithImpl<_$AddTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(Todo todo) update,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
  }) {
    return add(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(Todo todo)? update,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
  }) {
    return add?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(Todo todo)? update,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) add,
    required TResult Function(UpdateTodo value) update,
    required TResult Function(DeleteTodo value) delete,
    required TResult Function(ToggleTodo value) toggle,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? add,
    TResult? Function(UpdateTodo value)? update,
    TResult? Function(DeleteTodo value)? delete,
    TResult? Function(ToggleTodo value)? toggle,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? add,
    TResult Function(UpdateTodo value)? update,
    TResult Function(DeleteTodo value)? delete,
    TResult Function(ToggleTodo value)? toggle,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements TodoEvent {
  const factory AddTodo(final Todo todo) = _$AddTodoImpl;

  Todo get todo;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTodoImplCopyWith<$Res> {
  factory _$$UpdateTodoImplCopyWith(
    _$UpdateTodoImpl value,
    $Res Function(_$UpdateTodoImpl) then,
  ) = __$$UpdateTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$UpdateTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$UpdateTodoImpl>
    implements _$$UpdateTodoImplCopyWith<$Res> {
  __$$UpdateTodoImplCopyWithImpl(
    _$UpdateTodoImpl _value,
    $Res Function(_$UpdateTodoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todo = null}) {
    return _then(
      _$UpdateTodoImpl(
        null == todo
            ? _value.todo
            : todo // ignore: cast_nullable_to_non_nullable
                as Todo,
      ),
    );
  }

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$UpdateTodoImpl implements UpdateTodo {
  const _$UpdateTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.update(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      __$$UpdateTodoImplCopyWithImpl<_$UpdateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(Todo todo) update,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
  }) {
    return update(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(Todo todo)? update,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
  }) {
    return update?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(Todo todo)? update,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) add,
    required TResult Function(UpdateTodo value) update,
    required TResult Function(DeleteTodo value) delete,
    required TResult Function(ToggleTodo value) toggle,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? add,
    TResult? Function(UpdateTodo value)? update,
    TResult? Function(DeleteTodo value)? delete,
    TResult? Function(ToggleTodo value)? toggle,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? add,
    TResult Function(UpdateTodo value)? update,
    TResult Function(DeleteTodo value)? delete,
    TResult Function(ToggleTodo value)? toggle,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateTodo implements TodoEvent {
  const factory UpdateTodo(final Todo todo) = _$UpdateTodoImpl;

  Todo get todo;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTodoImplCopyWith<$Res> {
  factory _$$DeleteTodoImplCopyWith(
    _$DeleteTodoImpl value,
    $Res Function(_$DeleteTodoImpl) then,
  ) = __$$DeleteTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteTodoImpl>
    implements _$$DeleteTodoImplCopyWith<$Res> {
  __$$DeleteTodoImplCopyWithImpl(
    _$DeleteTodoImpl _value,
    $Res Function(_$DeleteTodoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$DeleteTodoImpl(
        null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$DeleteTodoImpl implements DeleteTodo {
  const _$DeleteTodoImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      __$$DeleteTodoImplCopyWithImpl<_$DeleteTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(Todo todo) update,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(Todo todo)? update,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(Todo todo)? update,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) add,
    required TResult Function(UpdateTodo value) update,
    required TResult Function(DeleteTodo value) delete,
    required TResult Function(ToggleTodo value) toggle,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? add,
    TResult? Function(UpdateTodo value)? update,
    TResult? Function(DeleteTodo value)? delete,
    TResult? Function(ToggleTodo value)? toggle,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? add,
    TResult Function(UpdateTodo value)? update,
    TResult Function(DeleteTodo value)? delete,
    TResult Function(ToggleTodo value)? toggle,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteTodo implements TodoEvent {
  const factory DeleteTodo(final String id) = _$DeleteTodoImpl;

  String get id;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleTodoImplCopyWith<$Res> {
  factory _$$ToggleTodoImplCopyWith(
    _$ToggleTodoImpl value,
    $Res Function(_$ToggleTodoImpl) then,
  ) = __$$ToggleTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ToggleTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$ToggleTodoImpl>
    implements _$$ToggleTodoImplCopyWith<$Res> {
  __$$ToggleTodoImplCopyWithImpl(
    _$ToggleTodoImpl _value,
    $Res Function(_$ToggleTodoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$ToggleTodoImpl(
        null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$ToggleTodoImpl implements ToggleTodo {
  const _$ToggleTodoImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.toggle(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleTodoImplCopyWith<_$ToggleTodoImpl> get copyWith =>
      __$$ToggleTodoImplCopyWithImpl<_$ToggleTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(Todo todo) update,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
  }) {
    return toggle(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(Todo todo)? update,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
  }) {
    return toggle?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(Todo todo)? update,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) add,
    required TResult Function(UpdateTodo value) update,
    required TResult Function(DeleteTodo value) delete,
    required TResult Function(ToggleTodo value) toggle,
  }) {
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? add,
    TResult? Function(UpdateTodo value)? update,
    TResult? Function(DeleteTodo value)? delete,
    TResult? Function(ToggleTodo value)? toggle,
  }) {
    return toggle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? add,
    TResult Function(UpdateTodo value)? update,
    TResult Function(DeleteTodo value)? delete,
    TResult Function(ToggleTodo value)? toggle,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }
}

abstract class ToggleTodo implements TodoEvent {
  const factory ToggleTodo(final String id) = _$ToggleTodoImpl;

  String get id;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleTodoImplCopyWith<_$ToggleTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
