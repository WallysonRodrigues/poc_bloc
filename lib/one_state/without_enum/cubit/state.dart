import 'package:equatable/equatable.dart';

final class AuthState extends Equatable {
  const AuthState({
    this.loading = false,
    this.error = false,
    this.response,
    this.exception,
  });

  final bool loading;
  final bool error;
  final List<Map<String, dynamic>>? response;
  final Exception? exception;

  AuthState copyWith({
    bool? loading,
    bool? error,
    List<Map<String, dynamic>>? response,
    Exception? exception,
  }) {
    return AuthState(
      error: error ?? this.error,
      loading: loading ?? this.loading,
      response: response ?? this.response,
      exception: exception ?? this.exception,
    );
  }

  @override
  List<Object?> get props => [
        error,
        loading,
        response,
        exception,
      ];
}
