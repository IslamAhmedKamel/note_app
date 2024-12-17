import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xffFFCD79),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text(
                "Flutter tips",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
            ),
            trailing: IconButton(
              iconSize: 32,
              padding: EdgeInsets.zero,
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            subtitle: Text(
              "Buil your Carrer with Islam Ahmed",
              style: TextStyle(
                color: Color(0xffB68B49),
                fontSize: 18,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 24,
              bottom: 24,
            ),
            child: Text(
              "may 21,2024",
              style: TextStyle(color: Color(0xffB68B49)),
            ),
          )
        ],
      ),
    );
  }
}
