import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_appbar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditView extends StatelessWidget {
  const EditView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 50),
            CustomAppBar(title: "Edit Note", icon: Icons.done),
            SizedBox(height: 16),
            CustomTextField(hintText: "Title"),
            CustomTextField(
              hintText: "Content",
              maxLins: 5,
            ),
          ],
        ),
      ),
    );
  }
}
