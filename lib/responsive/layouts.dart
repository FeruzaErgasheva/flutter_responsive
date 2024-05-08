import 'package:flutter/material.dart';

class Layouts extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  const Layouts(
      {super.key, required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 500) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
