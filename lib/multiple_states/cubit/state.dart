import 'package:equatable/equatable.dart';

sealed class AuthState with EquatableMixin {
  @override
  List<Object?> get props => [];
}

final class AuthInitial extends AuthState {}

final class AuthLoadInProgress extends AuthState {}

final class AuthLoadSuccess extends AuthState {
  AuthLoadSuccess({required this.response});

  final List<Map<String, dynamic>> response;

  @override
  List<Object?> get props => [response];
}

final class AuthLoadFailure extends AuthState {
  AuthLoadFailure({required this.exception});

  final Exception exception;

  @override
  List<Object?> get props => [exception];
}
