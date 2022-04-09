import 'package:flutter/material.dart';

class StandardImage extends StatelessWidget {
  final Function()? onPressed;
  final String imageUrl;

  StandardImage({required this.imageUrl, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: FlatButton(
        hoverColor: Colors.transparent,
        onPressed: onPressed,
        child: Image.asset(imageUrl),
      ),
    );
  }
}
