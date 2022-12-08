import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    super.key,
    required this.mobile,
    required this.tablet,
    required this.desktop,
  });

  final Widget mobile, tablet, desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 550) {
          return mobile;
        } else if (constraints.maxWidth <= 1000) {
          return tablet;
        } else {
          return desktop;
        }
      },
    );
  }
}

class FixedLayout extends StatelessWidget {
  const FixedLayout({
    super.key,
    this.defaultWidth = 650,
    required this.child,
  });

  final double defaultWidth;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: defaultWidth,
        child: child,
      ),
    );
  }
}
