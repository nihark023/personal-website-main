import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/utils/app_utils.dart';
import 'package:personal_website/widgets/buttons/icon_button_custom.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        verticalSpace(MediaQuery.of(context).size.height / 12),
        if (MediaQuery.of(context).size.width < 960)
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButtonCustom(
                isCustomIcon: true,
                customIcon: 'ic_github.png',
                iconSize: 30.h,
                onPressed: () {
                  AppUtils.openLink('https://github.com/nihark023');
                },
              ),
              horizontalSpace(40.h),
              IconButtonCustom(
                isCustomIcon: true,
                customIcon: 'ic_linkedin.png',
                iconSize: 30.h,
                onPressed: () {
                  AppUtils.openLink('www.linkedin.com/in/nihar-k');
                },
              ),
              horizontalSpace(40.h),
              IconButtonCustom(
                isCustomIcon: true,
                customIcon: 'ic_instagram.png',
                iconSize: 30.h,
                onPressed: () {
                  AppUtils.openLink('https://www.instagram.com/_nihar_k_/');
                },
              ),
            ],
          )
        else
          const SizedBox(),
        verticalSpace(40.h),
        Text(
          'Build by Nihar K\nwith Flutter Web',
          style: TextStyles.firaCodeText.copyWith(color: AppColor.textColor2),
          textAlign: TextAlign.center,
        ),
        verticalSpace(40.h),
      ],
    );
  }
}
