import 'package:flutter/material.dart';
import 'package:shoed_student/core/theme/styles.dart';

class NameProfessionWidget extends StatelessWidget {
  const NameProfessionWidget({
    super.key,
    required this.name,
    required this.profession,
  });

  final String name;
  final String profession;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          name,
          style: TextStyles.nameProfessionStyle,
        ),
        Text(
          profession,
          style: TextStyles.nameProfessionStyle,
        ),
      ],
    );
  }
}
