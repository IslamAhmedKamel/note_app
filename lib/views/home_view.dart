import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';
import 'package:notes_app/widgets/add_bottom_sheet.dart';
import 'package:notes_app/widgets/custom_appbar.dart';
import 'package:notes_app/widgets/custom_note_item.dart';

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
            CustomAppBar(title: "Notes", icon: Icons.search),
            SizedBox(
              height: 16,
            ),
            CustomNoteItem(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(1000),
        ),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) => AddButtomSheet(),
          );
        },
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
        backgroundColor: kPrimaryColor,
      ),
    );
  }
}
