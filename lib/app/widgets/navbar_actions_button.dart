import 'package:flutter/material.dart';
import 'package:portfolio_website/core/animations/entrance_fader.dart';
import 'package:portfolio_website/core/colors/colors.dart';
import 'package:portfolio_website/core/providers/scroll_provider.dart';

import 'package:provider/provider.dart';

class NavBarActionButton extends StatefulWidget {
  final String label;
  final int index;
  const NavBarActionButton({
    super.key,
    required this.label,
    required this.index,
  });

  @override
  State<NavBarActionButton> createState() => _NavBarActionButtonState();
}

class _NavBarActionButtonState extends State<NavBarActionButton> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    final scrollProvider = Provider.of<ScrollProvider>(context);
    // theme
    return EntranceFader(
      offset: const Offset(0, -10),
      delay: const Duration(milliseconds: 1000),
      duration: const Duration(milliseconds: 250),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 5),
        decoration: BoxDecoration(
          gradient: isHover ? pinkpurple : null,
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: InkWell(
          onHover: (value) {
            setState(() => isHover = value);
          },
          onTap: () {
            scrollProvider.jumpTo(widget.index);
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(widget.label, style: TextStyle(color: textColor)),
          ),
        ),
      ),
    );
  }
}
