import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/multiple_states/cubit/cubit.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: BlocBuilder<AuthCubit, AuthState>(
        builder: (context, state) {
          return switch (state) {
            AuthInitial _ => const CircularProgressIndicator(),
            AuthLoadInProgress _ => const CircularProgressIndicator(),
            AuthLoadSuccess success => Text(success.response.toString()),
            AuthLoadFailure fail => Text(fail.exception.toString()),
          };
        },
      ),
    );
  }
}
