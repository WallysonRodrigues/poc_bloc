import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/multiple_states/cubit/cubit.dart';
import 'package:poc_bloc/multiple_states/cubit/state.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: BlocBuilder<AuthCubit, AuthState>(
        builder: (context, state) {
          if (state is AuthLoadInProgress) {
            return const CircularProgressIndicator();
          }

          if (state is AuthLoadSuccess) {
            return Text(state.response.toString());
          }

          if (state is AuthLoadFailure) {
            return Text(state.exception.toString());
          }

          return Container();
        },
      ),
    );
  }
}
