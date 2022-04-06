import 'package:clima/config/config.dart';
import 'package:clima/view/input_page.dart';
import 'package:clima/view/result_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: kAppBarTheme,
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
        inputDecorationTheme: InputDecorationTheme(
          border: kTextFieldStyle,
          focusedBorder: kTextFieldStyle,
          enabledBorder: kTextFieldStyle,
        ),
      ),
      routes: {
        '/': (context) => InputPage(),
        '/result': ((context) => ResultPage()),
      },
    );
  }
}
