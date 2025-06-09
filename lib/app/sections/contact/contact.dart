import 'package:flutter/material.dart';
import 'package:portfolio_website/app/sections/contact/contact_desktop.dart';
import 'package:portfolio_website/app/sections/contact/contact_mobile.dart';
import 'package:portfolio_website/core/res/responsive.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: ContactMobileTab(),
      tablet: ContactMobileTab(),
      desktop: ContactDesktop(),
    );
  }
}
