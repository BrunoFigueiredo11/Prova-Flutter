import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_page.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_text.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/utils/ui_text.dart';
import 'package:flutter/material.dart';

//ignore: use_key_in_widget_constructors
class CuriosityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: titleGeneralCuriosity,
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 15),
            StandardText(text: questionGeneralCuriosity, height: 60),
            const SizedBox(height: 15),
            StandardText(text: answerGeneralCuriosity, height: 160),
            const SizedBox(height: 120),
          ],
        ),
      ),
    );
  }
}
