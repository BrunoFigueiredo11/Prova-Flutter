import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_button.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_page.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_text.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/app/modules/curiosity_page/curiosity_page.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/utils/export.dart';
import 'package:flutter/material.dart';

//ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: titleCuriosity,
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 15),
            StandardText(text: questionCuriosity, height: 60),
            const SizedBox(height: 15),
            StandardText(text: answerCuriosity, height: 160),
            const SizedBox(height: 120),
            StandardButton(
              buttonText: 'Próxima Página',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CuriosityPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
