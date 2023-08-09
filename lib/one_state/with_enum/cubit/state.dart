import 'package:equatable/equatable.dart';

enum AuthStatus {
  initial,
  loading,
  done,
  error,
}

final class AuthState extends Equatable {
  const AuthState({
    this.status = AuthStatus.initial,
    this.response,
    this.exception,
  });

  final AuthStatus status;
  final List<Map<String, dynamic>>? response;
  final Exception? exception;

  AuthState copyWith({
    AuthStatus? status,
    List<Map<String, dynamic>>? response,
    Exception? exception,
  }) {
    return AuthState(
      status: status ?? this.status,
      response: response ?? this.response,
      exception: exception ?? this.exception,
    );
  }

  @override
  List<Object?> get props => [
        status,
        response,
        exception,
      ];
}
