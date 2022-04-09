import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_form.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_image.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/app/components/standard_text.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/app/modules/home/home_page.dart';
import 'package:bruno_figueiredo_sousa_rm85967/src/utils/export.dart';
import 'package:flutter/material.dart';

//ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.only(
            left: AppPaddings.borderPadding,
            right: AppPaddings.borderPadding,
            top: AppPaddings.topPadding,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                StandardImage(
                    imageUrl: 'assets/images/logo.png',
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ),
                      );
                    }),
                const SizedBox(height: 15),
                StandardForm(label: eMail),
                const SizedBox(height: 15),
                StandardForm(label: password),
                const SizedBox(height: 15),
                StandardText(text: info, height: 160),
              ],
            ),
          )),
    );
  }
}
