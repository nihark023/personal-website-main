import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/utils/app_utils.dart';

class AboutDetailDesc extends StatefulWidget {
  const AboutDetailDesc({super.key});

  @override
  State<AboutDetailDesc> createState() => _AboutDetailDescState();
}

class _AboutDetailDescState extends State<AboutDetailDesc> {
  TextDecoration decoration = TextDecoration.none;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text:
            'Fast forward to today, I am currently gaining hands-on experience as a software developer intern at ',
        style: TextStyles.heeboText
            .copyWith(fontSize: 20.h, color: AppColor.textColor2),
        children: [
          TextSpan(
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                AppUtils.openLink('https://www.node8.in/');
              },
            mouseCursor: WidgetStateMouseCursor.clickable,
            onEnter: (event) {
              setState(() {
                decoration = TextDecoration.underline;
              });
            },
            onExit: (event) {
              setState(() {
                decoration = TextDecoration.none;
              });
            },
            text: 'Node8 Innovations',
            style: TextStyles.heeboText.copyWith(
              fontSize: 20.h,
              color: AppColor.primaryColor,
              decoration: decoration,
              decorationColor: AppColor.primaryColor,
            ),
          ),
          const TextSpan(
            text:
                ', where I work on real-time mobile and web-based applications using Flutter and Firebase, contributing to impactful education and productivity solutions.',
          ),
        ],
      ),
    );
  }
}
