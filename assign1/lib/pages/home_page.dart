import 'package:assign1/constant/dimens.dart';
import 'package:assign1/constant/strings.dart';
import 'package:assign1/widgets/easy_text_widget.dart';
import 'package:flutter/material.dart';

import '../constant/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromRGBO(244, 244, 244, 1),
      appBar: AppBar(
        backgroundColor: scaffoldColor,
        elevation: 0,
        centerTitle: false,
        title: const Text("Home Page"),
        actions: const [
          Icon(
            Icons.shopping_bag,
            color: kBlack,
            size: kIconSize,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.menu,
            color: kBlack,
            size: kIconSize,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                EasyTextWidget(text: titleFeat, fontWeight: FontWeight.w600, fontSize: fSize_24),
                SizedBox(
                  width: titleSpace_10,
                ),
              EasyTextWidget(text: titleNews, fontWeight: FontWeight.w600, fontSize: fSize_24),
                SizedBox(
                  width: titleSpace_10,
                ),
              EasyTextWidget(text: titleCollect, fontWeight: FontWeight.w600, fontSize: fSize_24),
                SizedBox(
                  width: titleSpace_10,
                ),
              EasyTextWidget(text: titlePopular, fontWeight: FontWeight.w600, fontSize: fSize_24),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
