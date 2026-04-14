import 'package:coo/screens/item_page.dart';
import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 300,
          width: 230,
          decoration: BoxDecoration(
            color: const Color.fromARGB(88, 51, 51, 51),
            borderRadius: BorderRadius.circular(25),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            height: 170,
            width: 200,
            decoration: BoxDecoration(
              // color: Colors.green,
              borderRadius: BorderRadius.circular(18),
              image: DecorationImage(
                image: AssetImage("assets/coffee6.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 190, left: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Cappuccino",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text("WithOatMilk"),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 250, left: 15),
          child: Container(
            height: 32,
            width: 195,
            // decoration: BoxDecoration(color: Colors.red),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(
                    children: [
                      Text(
                        "\$",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        " 4.20",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ItemPage();
                        },
                      ),
                    );
                  },
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(Icons.add),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 153.0, top: 14),
          child: Container(
            height: 20,
            width: 60,
            decoration: BoxDecoration(
              color: const Color.fromARGB(86, 92, 63, 10).withOpacity(0.7),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(15),
                bottomLeft: Radius.circular(15),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.star,
                  color: const Color.fromARGB(216, 255, 153, 0),
                  size: 19,
                ),
                Text("4.5", style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
