// import 'package:equatable/equatable.dart';

part of 'cubit.dart';

sealed class AuthState with EquatableMixin {
  @override
  List<Object?> get props => [];
}

class AuthInitial extends AuthState {}

class AuthLoadInProgress extends AuthState {}

class AuthLoadSuccess extends AuthState {
  AuthLoadSuccess({required this.response});

  final List<Map<String, dynamic>> response;

  @override
  List<Object?> get props => [response];
}

class AuthLoadFailure extends AuthState {
  AuthLoadFailure({required this.exception});

  final Exception exception;

  @override
  List<Object?> get props => [exception];
}
