import 'package:bruno_figueiredo_sousa_rm85967/src/app/modules/intro_page/intro_page.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/theme/app_theme.dart';
import 'package:flutter/material.dart';

//ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: darkTheme,
      home: IntroPage(),
    );
  }
}
