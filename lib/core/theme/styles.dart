import 'package:flutter/material.dart';
import 'package:shoed_student/core/theme/palette.dart';

// TODO(George): Add more text styles
abstract class TextStyles {
  static TextStyle get outlinedButtonStyle => const TextStyle(
        fontSize: 14,
        color: Palette.primaryColor,
        fontWeight: FontWeight.w600,
      );
}
