import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/app/bloc/auth/auth_bloc.dart';
import 'package:movie/app/bloc/user/user_bloc.dart';
import 'package:movie/app/consts/alert_status.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/app/helpers/alert_helper.dart';
import 'package:movie/resources/widgets/button_widget.dart';
import 'package:movie/resources/widgets/label_widget.dart';
import 'package:movie/app/extensions/validation_extension.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: BlocProvider(
        create: (context) => AuthBloc(),
        child: BlocConsumer<AuthBloc, AuthState>(
          listener: (context, state) {
            if (state.submitState == SubmitState.success) {
              context.read<UserBloc>().add(const UserEvent.signIn());
            } else if (state.submitState == SubmitState.failure) {
              AlertHelper.showMessage(
                  context,
                  '',
                  state.submitMessage != ''
                      ? state.submitMessage
                      : 'Username atau password tidak valid',
                  AlertStatus.failure);

              context.read<AuthBloc>().add(const AuthEvent.resetSubmitState());
            }
          },
          builder: (context, state) {
            return Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'LOGIN',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  LabelWidget(label: 'Username', isRequired: true),
                  TextFormField(
                    style: Theme.of(context).textTheme.bodyMedium,
                    validator: (value) =>
                        value?.validateInput(label: 'Username'),
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    onChanged: (username) {
                      context
                          .read<AuthBloc>()
                          .add(AuthEvent.onChangeUsername(username));
                    },
                  ),
                  const SizedBox(height: 10),
                  LabelWidget(label: 'Kata sandi', isRequired: true),
                  TextFormField(
                    style: Theme.of(context).textTheme.bodyMedium,
                    validator: (value) =>
                        value?.validateInput(label: 'Kata sandi'),
                    decoration: InputDecoration(
                      suffixIcon: GestureDetector(
                        onTap: () {
                          context
                              .read<AuthBloc>()
                              .add(AuthEvent.showPassword(!state.showPassword));
                        },
                        child: state.showPassword
                            ? const Icon(Icons.visibility, color: Colors.grey)
                            : const Icon(Icons.visibility_off,
                                color: Colors.grey),
                      ),
                    ),
                    obscureText: state.showPassword,
                    onChanged: (password) {
                      context
                          .read<AuthBloc>()
                          .add(AuthEvent.onChangePassword(password));
                    },
                    autofocus: false,
                    keyboardType: TextInputType.text,
                  ),
                  const SizedBox(height: 10),
                  ButtonWidget(
                    text: 'Login',
                    color: Theme.of(context).primaryColor,
                    elevation: 5,
                    onPressed: () {
                      context.read<AuthBloc>().add(const AuthEvent.submit());
                    },
                    textColor: Colors.white,
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
