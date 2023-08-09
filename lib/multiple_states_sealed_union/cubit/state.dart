import 'package:equatable/equatable.dart';
import 'package:sealed_flutter_bloc/sealed_flutter_bloc.dart';

final class AuthInitial with EquatableMixin {
  @override
  List<Object?> get props => [];
}

final class AuthLoadInProgress with EquatableMixin {
  @override
  List<Object?> get props => [];
}

final class AuthLoadSuccess with EquatableMixin {
  AuthLoadSuccess({required this.response});

  final List<Map<String, dynamic>> response;

  @override
  List<Object?> get props => [response];
}

final class AuthLoadFailure with EquatableMixin {
  AuthLoadFailure({required this.exception});

  final Exception exception;

  @override
  List<Object?> get props => [exception];
}

final class AuthState extends Union4Impl<AuthInitial, AuthLoadInProgress,
    AuthLoadSuccess, AuthLoadFailure> with EquatableMixin {
  AuthState._(
      Union4<AuthInitial, AuthLoadInProgress, AuthLoadSuccess, AuthLoadFailure>
          union)
      : super(union);

  factory AuthState.initial() => AuthState._(
        unions.first(
          AuthInitial(),
        ),
      );

  factory AuthState.loadInProgress() => AuthState._(
        unions.second(
          AuthLoadInProgress(),
        ),
      );

  factory AuthState.loadSuccess(
          {required List<Map<String, dynamic>> response}) =>
      AuthState._(
        unions.third(
          AuthLoadSuccess(
            response: response,
          ),
        ),
      );

  factory AuthState.loadFailure({required Exception exception}) => AuthState._(
        unions.fourth(
          AuthLoadFailure(
            exception: exception,
          ),
        ),
      );

  static const unions = Quartet<AuthInitial, AuthLoadInProgress,
      AuthLoadSuccess, AuthLoadFailure>();

  @override
  List<Object?> get props => [
        unions,
      ];
}
