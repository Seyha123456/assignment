// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TodoBlocState {
  List<Todo> get todos => throw _privateConstructorUsedError;

  /// Create a copy of TodoBlocState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoBlocStateCopyWith<TodoBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoBlocStateCopyWith<$Res> {
  factory $TodoBlocStateCopyWith(
    TodoBlocState value,
    $Res Function(TodoBlocState) then,
  ) = _$TodoBlocStateCopyWithImpl<$Res, TodoBlocState>;
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class _$TodoBlocStateCopyWithImpl<$Res, $Val extends TodoBlocState>
    implements $TodoBlocStateCopyWith<$Res> {
  _$TodoBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoBlocState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todos = null}) {
    return _then(
      _value.copyWith(
            todos:
                null == todos
                    ? _value.todos
                    : todos // ignore: cast_nullable_to_non_nullable
                        as List<Todo>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TodoBlocStateImplCopyWith<$Res>
    implements $TodoBlocStateCopyWith<$Res> {
  factory _$$TodoBlocStateImplCopyWith(
    _$TodoBlocStateImpl value,
    $Res Function(_$TodoBlocStateImpl) then,
  ) = __$$TodoBlocStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class __$$TodoBlocStateImplCopyWithImpl<$Res>
    extends _$TodoBlocStateCopyWithImpl<$Res, _$TodoBlocStateImpl>
    implements _$$TodoBlocStateImplCopyWith<$Res> {
  __$$TodoBlocStateImplCopyWithImpl(
    _$TodoBlocStateImpl _value,
    $Res Function(_$TodoBlocStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TodoBlocState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todos = null}) {
    return _then(
      _$TodoBlocStateImpl(
        todos:
            null == todos
                ? _value._todos
                : todos // ignore: cast_nullable_to_non_nullable
                    as List<Todo>,
      ),
    );
  }
}

/// @nodoc

class _$TodoBlocStateImpl implements _TodoBlocState {
  const _$TodoBlocStateImpl({final List<Todo> todos = const []})
    : _todos = todos;

  final List<Todo> _todos;
  @override
  @JsonKey()
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodoBlocState(todos: $todos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoBlocStateImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  /// Create a copy of TodoBlocState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoBlocStateImplCopyWith<_$TodoBlocStateImpl> get copyWith =>
      __$$TodoBlocStateImplCopyWithImpl<_$TodoBlocStateImpl>(this, _$identity);
}

abstract class _TodoBlocState implements TodoBlocState {
  const factory _TodoBlocState({final List<Todo> todos}) = _$TodoBlocStateImpl;

  @override
  List<Todo> get todos;

  /// Create a copy of TodoBlocState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoBlocStateImplCopyWith<_$TodoBlocStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
