import 'package:flutter/material.dart';
import 'package:portfolio_website/app/sections/home/home_desktop.dart';
import 'package:portfolio_website/app/sections/home/home_mobile.dart';
import 'package:portfolio_website/app/sections/home/home_tab.dart';
import 'package:portfolio_website/core/res/responsive.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: HomeMobile(),
      tablet: HomeTab(),
      desktop: HomeDesktop(),
    );
  }
}
