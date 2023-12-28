import 'package:flutter/material.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:movie/resources/widgets/button_widget.dart';

class ErrorPage extends StatelessWidget {
  final String message;
  final String code;
  const ErrorPage({super.key, required this.message, required this.code});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/error.jpg'),
                const SizedBox(height: 20),
                Text(
                  message,
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge
                      ?.copyWith(color: ColorTheme.red500),
                ),
                const SizedBox(height: 10),
                Text(
                  'status code : $code',
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge
                      ?.copyWith(color: Colors.black),
                ),
                const SizedBox(height: 20),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 40),
                  child: ButtonWidget(
                    text: 'Kembali',
                    color: ColorTheme.red500,
                    textColor: Colors.white,
                    elevation: 5,
                    onPressed: () {
                      Navigator.of(context)
                          .pushNamedAndRemoveUntil('/', (route) => false);
                    },
                    padding: const EdgeInsets.all(10),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
