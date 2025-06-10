import 'package:flutter/material.dart';
import 'package:portfolio_website/changes/links.dart';
import 'package:portfolio_website/core/util/constants.dart';
import 'package:sizer/sizer.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Developed by ", style: TextStyle(fontSize: 15.sp)),
            InkWell(
              onTap: () => openURL(gitHub),
              child: Text(
                "Amal Pradeep",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.sp),
              ),
            ),
            Text(" © 2024", style: TextStyle(fontSize: 15.sp)),
          ],
        ),
      ),
    );
  }
}
