import 'package:flutter/material.dart';

class AuthorCard extends StatelessWidget {
  const AuthorCard({
    super.key,
    required this.imageNetwork,
  });

  final String imageNetwork;

  static const backgroundColor = Color(0xFF393c43);
  static const paddingAroundImage = EdgeInsets.all(8.0);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFF393c43),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Padding(
          padding: paddingAroundImage,
          child: Image.network(
            imageNetwork,
          ),
        ),
      ),
    );
  }
}
