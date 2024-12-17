import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_botton.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddButtomSheet extends StatelessWidget {
  const AddButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                CustomTextField(hintText: "Title"),
                SizedBox(height: 16),
                CustomTextField(hintText: "Content", maxLins: 5),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            CustomBotton(
              title: "Add",
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
