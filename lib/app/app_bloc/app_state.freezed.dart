// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AppStateTearOff {
  const _$AppStateTearOff();

  _AppNotAuthenticatedState notAuthenticated(bool isLogin, String msg) {
    return _AppNotAuthenticatedState(
      isLogin,
      msg,
    );
  }

  _AppAuthenticatedState authenticated({@required User user}) {
    return _AppAuthenticatedState(
      user: user,
    );
  }

  _AppStartedState started() {
    return const _AppStartedState();
  }
}

// ignore: unused_element
const $AppState = _$AppStateTearOff();

mixin _$AppState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notAuthenticated(bool isLogin, String msg),
    @required Result authenticated(User user),
    @required Result started(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notAuthenticated(bool isLogin, String msg),
    Result authenticated(User user),
    Result started(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notAuthenticated(_AppNotAuthenticatedState value),
    @required Result authenticated(_AppAuthenticatedState value),
    @required Result started(_AppStartedState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notAuthenticated(_AppNotAuthenticatedState value),
    Result authenticated(_AppAuthenticatedState value),
    Result started(_AppStartedState value),
    @required Result orElse(),
  });
}

abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
}

class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;
}

abstract class _$AppNotAuthenticatedStateCopyWith<$Res> {
  factory _$AppNotAuthenticatedStateCopyWith(_AppNotAuthenticatedState value,
          $Res Function(_AppNotAuthenticatedState) then) =
      __$AppNotAuthenticatedStateCopyWithImpl<$Res>;
  $Res call({bool isLogin, String msg});
}

class __$AppNotAuthenticatedStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$AppNotAuthenticatedStateCopyWith<$Res> {
  __$AppNotAuthenticatedStateCopyWithImpl(_AppNotAuthenticatedState _value,
      $Res Function(_AppNotAuthenticatedState) _then)
      : super(_value, (v) => _then(v as _AppNotAuthenticatedState));

  @override
  _AppNotAuthenticatedState get _value =>
      super._value as _AppNotAuthenticatedState;

  @override
  $Res call({
    Object isLogin = freezed,
    Object msg = freezed,
  }) {
    return _then(_AppNotAuthenticatedState(
      isLogin == freezed ? _value.isLogin : isLogin as bool,
      msg == freezed ? _value.msg : msg as String,
    ));
  }
}

class _$_AppNotAuthenticatedState
    with DiagnosticableTreeMixin
    implements _AppNotAuthenticatedState {
  const _$_AppNotAuthenticatedState(this.isLogin, this.msg)
      : assert(isLogin != null),
        assert(msg != null);

  @override
  final bool isLogin;
  @override
  final String msg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.notAuthenticated(isLogin: $isLogin, msg: $msg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.notAuthenticated'))
      ..add(DiagnosticsProperty('isLogin', isLogin))
      ..add(DiagnosticsProperty('msg', msg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppNotAuthenticatedState &&
            (identical(other.isLogin, isLogin) ||
                const DeepCollectionEquality()
                    .equals(other.isLogin, isLogin)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLogin) ^
      const DeepCollectionEquality().hash(msg);

  @override
  _$AppNotAuthenticatedStateCopyWith<_AppNotAuthenticatedState> get copyWith =>
      __$AppNotAuthenticatedStateCopyWithImpl<_AppNotAuthenticatedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notAuthenticated(bool isLogin, String msg),
    @required Result authenticated(User user),
    @required Result started(),
  }) {
    assert(notAuthenticated != null);
    assert(authenticated != null);
    assert(started != null);
    return notAuthenticated(isLogin, msg);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notAuthenticated(bool isLogin, String msg),
    Result authenticated(User user),
    Result started(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAuthenticated != null) {
      return notAuthenticated(isLogin, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notAuthenticated(_AppNotAuthenticatedState value),
    @required Result authenticated(_AppAuthenticatedState value),
    @required Result started(_AppStartedState value),
  }) {
    assert(notAuthenticated != null);
    assert(authenticated != null);
    assert(started != null);
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notAuthenticated(_AppNotAuthenticatedState value),
    Result authenticated(_AppAuthenticatedState value),
    Result started(_AppStartedState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _AppNotAuthenticatedState implements AppState {
  const factory _AppNotAuthenticatedState(bool isLogin, String msg) =
      _$_AppNotAuthenticatedState;

  bool get isLogin;
  String get msg;
  _$AppNotAuthenticatedStateCopyWith<_AppNotAuthenticatedState> get copyWith;
}

abstract class _$AppAuthenticatedStateCopyWith<$Res> {
  factory _$AppAuthenticatedStateCopyWith(_AppAuthenticatedState value,
          $Res Function(_AppAuthenticatedState) then) =
      __$AppAuthenticatedStateCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

class __$AppAuthenticatedStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$AppAuthenticatedStateCopyWith<$Res> {
  __$AppAuthenticatedStateCopyWithImpl(_AppAuthenticatedState _value,
      $Res Function(_AppAuthenticatedState) _then)
      : super(_value, (v) => _then(v as _AppAuthenticatedState));

  @override
  _AppAuthenticatedState get _value => super._value as _AppAuthenticatedState;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_AppAuthenticatedState(
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

class _$_AppAuthenticatedState
    with DiagnosticableTreeMixin
    implements _AppAuthenticatedState {
  const _$_AppAuthenticatedState({@required this.user}) : assert(user != null);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.authenticated(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.authenticated'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppAuthenticatedState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  _$AppAuthenticatedStateCopyWith<_AppAuthenticatedState> get copyWith =>
      __$AppAuthenticatedStateCopyWithImpl<_AppAuthenticatedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notAuthenticated(bool isLogin, String msg),
    @required Result authenticated(User user),
    @required Result started(),
  }) {
    assert(notAuthenticated != null);
    assert(authenticated != null);
    assert(started != null);
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notAuthenticated(bool isLogin, String msg),
    Result authenticated(User user),
    Result started(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notAuthenticated(_AppNotAuthenticatedState value),
    @required Result authenticated(_AppAuthenticatedState value),
    @required Result started(_AppStartedState value),
  }) {
    assert(notAuthenticated != null);
    assert(authenticated != null);
    assert(started != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notAuthenticated(_AppNotAuthenticatedState value),
    Result authenticated(_AppAuthenticatedState value),
    Result started(_AppStartedState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AppAuthenticatedState implements AppState {
  const factory _AppAuthenticatedState({@required User user}) =
      _$_AppAuthenticatedState;

  User get user;
  _$AppAuthenticatedStateCopyWith<_AppAuthenticatedState> get copyWith;
}

abstract class _$AppStartedStateCopyWith<$Res> {
  factory _$AppStartedStateCopyWith(
          _AppStartedState value, $Res Function(_AppStartedState) then) =
      __$AppStartedStateCopyWithImpl<$Res>;
}

class __$AppStartedStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStartedStateCopyWith<$Res> {
  __$AppStartedStateCopyWithImpl(
      _AppStartedState _value, $Res Function(_AppStartedState) _then)
      : super(_value, (v) => _then(v as _AppStartedState));

  @override
  _AppStartedState get _value => super._value as _AppStartedState;
}

class _$_AppStartedState
    with DiagnosticableTreeMixin
    implements _AppStartedState {
  const _$_AppStartedState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppState.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppStartedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notAuthenticated(bool isLogin, String msg),
    @required Result authenticated(User user),
    @required Result started(),
  }) {
    assert(notAuthenticated != null);
    assert(authenticated != null);
    assert(started != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notAuthenticated(bool isLogin, String msg),
    Result authenticated(User user),
    Result started(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notAuthenticated(_AppNotAuthenticatedState value),
    @required Result authenticated(_AppAuthenticatedState value),
    @required Result started(_AppStartedState value),
  }) {
    assert(notAuthenticated != null);
    assert(authenticated != null);
    assert(started != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notAuthenticated(_AppNotAuthenticatedState value),
    Result authenticated(_AppAuthenticatedState value),
    Result started(_AppStartedState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _AppStartedState implements AppState {
  const factory _AppStartedState() = _$_AppStartedState;
}
