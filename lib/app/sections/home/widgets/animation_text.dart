import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:portfolio_website/changes/strings.dart';
import 'package:portfolio_website/core/configs/others/app_typography.dart';
import 'package:sizer/sizer.dart';

List<TyperAnimatedText> desktopList = [
  TyperAnimatedText(
    animationtxt1,
    speed: const Duration(milliseconds: 50),
    textStyle: AppText.h2!.copyWith(fontSize: 32),
  ),
  // TyperAnimatedText(
  //   animationtxt2,
  //   speed: const Duration(milliseconds: 50),
  //   textStyle: AppText.h2!.copyWith(fontSize: 32),
  // ),
  // TyperAnimatedText(
  //   animationtxt3,
  //   speed: const Duration(milliseconds: 50),
  //   textStyle: AppText.h2!.copyWith(fontSize: 32),
  // ),
];

List<TyperAnimatedText> tabList = [
  TyperAnimatedText(
    animationtxt1,
    speed: const Duration(milliseconds: 50),
    textStyle: AppText.h2!.copyWith(fontSize: 20),
  ),
  // TyperAnimatedText(
  //   animationtxt2,
  //   speed: const Duration(milliseconds: 50),
  //   textStyle: AppText.h2!.copyWith(fontSize: 20),
  // ),
  // TyperAnimatedText(
  //   animationtxt3,
  //   speed: const Duration(milliseconds: 50),
  //   textStyle: AppText.h2!.copyWith(fontSize: 20),
  // ),
];
List<TyperAnimatedText> mobileList = [
  TyperAnimatedText(
    animationtxt1,
    speed: const Duration(milliseconds: 50),
    textStyle: AppText.h2!.copyWith(fontSize: 16.sp),
  ),
  // TyperAnimatedText(
  //   animationtxt2,
  //   speed: const Duration(milliseconds: 50),
  //   textStyle: AppText.h2!.copyWith(fontSize: 16),
  // ),
  // TyperAnimatedText(
  //   animationtxt3,
  //   speed: const Duration(milliseconds: 50),
  //   textStyle: AppText.h2!.copyWith(fontSize: 16),
  // ),
];
