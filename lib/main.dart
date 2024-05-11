import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:shoed_student/core/presentation/main_screen/main_screen.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:shoed_student/core/theme/palette.dart';

void main() {
  runApp(const ShoedStudent());
}

class ShoedStudent extends StatelessWidget {
  const ShoedStudent({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Palette.gray,
      ),
        localizationsDelegates: [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        locale: Locale('en', ''),
        supportedLocales: [
          Locale('uk', ''), // Ukraine
          Locale('en', ''), // English
        ],
        home: MainScreen());
  }
}
