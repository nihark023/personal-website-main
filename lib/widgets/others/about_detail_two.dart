import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/widgets/cards/profile_card.dart';
import 'package:personal_website/widgets/others/about_detail_desc.dart';

class AboutDetailTwo extends StatelessWidget {
  const AboutDetailTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ProfileCard(),
        verticalSpace(40.h),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello! My name is Nihar K, and I am a passionate software developer with hands-on experience in Flutter, Firebase, and full-stack development. My journey began with mobile application development, and I’ve successfully built solutions like a Student Management System and Blockchain-based Land Registration System.',
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
              verticalSpace(20.h),
              const AboutDetailDesc(),
              verticalSpace(20.h),
              Text(
                'Currently, I am transitioning into Python development, exploring AI, machine learning, and data-driven applications. I enjoy learning and building systems that solve real-world problems with smart, scalable solutions.',
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
              verticalSpace(20.h),
              Text(
                "Here are a few technologies or tools I've been working with recently:",
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
