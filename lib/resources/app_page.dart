import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie/app/bloc/user/user_bloc.dart';
import 'package:movie/routes/routes.dart';

class AppPage extends StatefulWidget {
  const AppPage({super.key});

  @override
  State<AppPage> createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (BuildContext context) => UserBloc())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            iconTheme: IconThemeData(color: Colors.white),
            color: Color.fromRGBO(248, 94, 56, 1),
            foregroundColor: Colors.white,
          ),
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
              .copyWith(secondary: const Color.fromRGBO(6, 58, 118, 1)),
          primaryColor: const Color.fromRGBO(248, 94, 56, 1),
          primarySwatch: Colors.blue,
          hoverColor: const Color.fromRGBO(6, 58, 118, 1),
          shadowColor: const Color.fromRGBO(236, 240, 241, 1),
          primaryColorDark: const Color.fromRGBO(27, 27, 27, 1),
          primaryColorLight: Colors.white,
          splashColor: const Color.fromRGBO(248, 94, 56, 1),
          indicatorColor: const Color.fromRGBO(6, 58, 118, 1),
          unselectedWidgetColor: Colors.grey,
          fontFamily: GoogleFonts.inter().fontFamily,
          scaffoldBackgroundColor: Colors.white,
          textTheme: const TextTheme(
            displayLarge: TextStyle(fontSize: 57),
            displayMedium: TextStyle(fontSize: 45),
            displaySmall: TextStyle(fontSize: 36),
            headlineLarge: TextStyle(fontSize: 32),
            headlineMedium: TextStyle(fontSize: 28),
            headlineSmall: TextStyle(fontSize: 24),
            titleLarge: TextStyle(fontSize: 18),
            titleMedium: TextStyle(fontSize: 16),
            titleSmall: TextStyle(fontSize: 14),
            labelLarge: TextStyle(fontSize: 14),
            labelMedium: TextStyle(fontSize: 12),
            labelSmall: TextStyle(fontSize: 11),
            bodyLarge: TextStyle(fontSize: 16),
            bodyMedium: TextStyle(fontSize: 14),
            bodySmall: TextStyle(fontSize: 12),
          ),
          buttonTheme: ButtonTheme.of(context).copyWith(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: const OutlineInputBorder(),
            filled: true,
            fillColor: Colors.grey.shade100,
            focusedBorder: const OutlineInputBorder(
              borderSide:
                  BorderSide(color: Color.fromRGBO(6, 58, 118, 1), width: 2),
            ),
            contentPadding:
                const EdgeInsets.symmetric(vertical: 3, horizontal: 15),
          ),
          textSelectionTheme: const TextSelectionThemeData(
            cursorColor: Colors.black,
          ),
        ),
        initialRoute: '/',
        onGenerateRoute: (settings) => Routes.generateRoute(settings),
      ),
    );
  }
}
