import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/utils/app_utils.dart';
import 'package:personal_website/widgets/buttons/primary_button.dart';

class GeneralIntroduction extends StatelessWidget {
  const GeneralIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        verticalSpace(MediaQuery.of(context).size.height / 7),
        Text(
          'Hi, my name is',
          style: TextStyles.firaCodeText.copyWith(fontSize: 20.h),
        ),
        verticalSpace(40.h),
        Text(
          'Nihar K',
          style: TextStyles.heeboText.copyWith(
            fontSize: MediaQuery.of(context).size.width < 960 ? 40.h : 60.h,
            color: AppColor.textColor1,
            fontWeight: FontWeight.w600,
            letterSpacing: 1.1,
          ),
        ),
        Text(
          'I build things for the mobile and web application',
          style: TextStyles.heeboText.copyWith(
            fontSize: MediaQuery.of(context).size.width < 960 ? 40.h : 60.h,
            color: AppColor.textColor2,
            fontWeight: FontWeight.w600,
            letterSpacing: 1.1,
          ),
        ),
        verticalSpace(40.h),
        SizedBox(
          width: MediaQuery.of(context).size.width < 960
              ? double.infinity
              : MediaQuery.of(context).size.width / 2.8,
          child: RichText(
            text: TextSpan(
              style: TextStyles.heeboText
                  .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              children: [
                const TextSpan(
                  text:
                      "🎓 Final-year Information Science student at Dayananda Sagar College of Engineering,\n📱 Passionate Flutter Developer with real-world project experience in mobile & web apps.\n",
                ),
                const TextSpan(
                  text: "💻 This web application is built using Flutter. ",
                ),
                TextSpan(
                  text: " Check it out",
                  style: TextStyles.heeboText.copyWith(
                    fontSize: 20.h,
                    color: AppColor.primaryColor,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                    decorationColor: AppColor.primaryColor,
                  ),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      AppUtils.openLink(
                          'https://github.com/nihark023/personal-website-main');
                    },
                ),
                const TextSpan(
                  text: " on GitHub!",
                ),
              ],
            ),
          ),
        ),
        verticalSpace(40.h),
        Padding(
          padding: EdgeInsets.only(
            right: MediaQuery.of(context).size.width < 1000
                ? MediaQuery.of(context).size.width / 2
                : MediaQuery.of(context).size.width / 1.7,
          ),
          child: ButtonPrimary(
            onTap: () {
              AppUtils.openLink(
                  'https://drive.google.com/file/d/1WcJ9XC8gingCmuj6o75l2SBuL-LqGpXX/view?usp=sharing');
            },
            height: 60.h,
            isOutline: true,
            label: 'Check out my Resume!',
            color: Colors.transparent,
            outlineColor: AppColor.primaryColor,
            radius: 5.h,
          ),
        ),
        verticalSpace(MediaQuery.of(context).size.height / 4),
      ],
    );
  }
}
