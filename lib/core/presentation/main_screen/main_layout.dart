import 'package:flutter/material.dart';
import 'package:shoed_student/core/presentation/widgets/author_card.dart';
import 'package:shoed_student/core/presentation/widgets/name_widget.dart';
import 'package:shoed_student/core/presentation/widgets/online_flag_widget.dart';

class MainLayout extends StatelessWidget {
  const MainLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            AuthorCard(
              imageNetwork:
                  'https://i.pinimg.com/474x/fc/89/93/fc899301e75a4c190bfdffd5d89157b7.jpg',
            ),
            NameProfessionWidget(),
            OnlineFlagWidget(isOnline: true),
          ],
        ),
      ),
    );
  }
}
