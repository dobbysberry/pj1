
import 'package:flutter/material.dart';

import '../constant/dimens.dart';
import '../constant/strings.dart';

class EasyTextWidget extends StatelessWidget {

  const EasyTextWidget({Key? key, required this.text,required this.fontWeight,required this.fontSize}) : super(key: key);
  final String text;
  final FontWeight fontWeight;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      titlePopular,
      style: TextStyle(
        fontSize: fSize_24,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
