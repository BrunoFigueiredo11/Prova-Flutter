import 'package:bruno_figueiredo_sousa_rm85967/src/utils/export.dart';
import 'package:flutter/material.dart';

//ignore: use_key_in_widget_constructors
class StandardPage extends StatelessWidget {
  final Widget body;
  final String title;
  StandardPage({required this.title, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: body,
        ),
      ),
    );
  }
}
