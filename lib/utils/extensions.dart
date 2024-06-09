import 'package:flutter/material.dart';

class Breakpoint {
  static const double sm = 500; // Small Mobile
  static const double md = 600; // Tablet
  static const double lg = 990; // Desktop
  static const double xl = 1240; // Large-desktop
  static const double xxl = 1440; // Extra extra large
}

extension MediaQueryValues on BuildContext {
  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;
}
