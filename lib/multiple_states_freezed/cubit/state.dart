import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitial;

  const factory AuthState.loadInProgress() = AuthLoadInProgress;

  const factory AuthState.loadFailure({
    required Exception exception,
  }) = AuthLoadFailure;

  const factory AuthState.loadSuccess({
    required List<Map<String, dynamic>> response,
  }) = AuthLoadSuccess;
}
