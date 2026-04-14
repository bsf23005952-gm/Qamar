import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Description",
          style: TextStyle(
            color: const Color.fromARGB(177, 255, 255, 255),
            fontSize: 17,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "A cappuccino is a coffee-based drink made\nprimarily from espresso and milk ...Read More",
          style: TextStyle(fontSize: 18),
        ),
        SizedBox(height: 20),
        Text(
          "Size",
          style: TextStyle(
            color: const Color.fromARGB(177, 255, 255, 255),
            fontSize: 17,
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
