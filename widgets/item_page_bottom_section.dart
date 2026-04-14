import 'package:flutter/material.dart';

class ItemPageBottomSection extends StatelessWidget {
  const ItemPageBottomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.red),
      child: Row(
        children: [
          Column(
            children: [
              Text("Price"),
              Row(children: [Text("\$"), Text("4.20")]),
            ],
          ),
          Container(
            height: 100,
            width: 200,
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}
