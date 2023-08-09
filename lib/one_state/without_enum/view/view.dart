import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/one_state/without_enum/cubit/cubit.dart';
import 'package:poc_bloc/one_state/without_enum/cubit/state.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: BlocBuilder<AuthCubit, AuthState>(
        builder: (context, state) {
          if (state.loading) {
            return Text(state.exception.toString());
          }

          if (state.error) {
            return Text(state.response.toString());
          }

          if (state.response != null) {
            return Text(state.exception.toString());
          }

          return Container();
        },
      ),
    );
  }
}
