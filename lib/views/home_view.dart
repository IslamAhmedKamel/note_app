import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_appbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CustomAppBar(
              title: "Notes",
              icon: Icons.search,
            ),
          ],
        ),
      ),
    );
  }
}
