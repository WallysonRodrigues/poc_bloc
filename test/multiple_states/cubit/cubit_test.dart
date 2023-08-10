import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:poc_bloc/multiple_states/cubit/cubit.dart';

void main() {
  blocTest<AuthCubit, AuthState>(
    'emits [] when nothing is added',
    build: () => AuthCubit(),
    act: (bloc) => bloc.request(),
    expect: () => [
      isA<AuthLoadInProgress>(),
      isA<AuthLoadSuccess>(),
    ],
  );
}
