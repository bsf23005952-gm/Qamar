import 'package:flutter/material.dart';

class SecondCart extends StatelessWidget {
  const SecondCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 210,
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color.fromARGB(88, 51, 51, 51),
            borderRadius: BorderRadius.circular(25),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 190,
            width: 190,
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
          padding: EdgeInsets.only(top: 110, left: 230),
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
          padding: EdgeInsets.only(top: 170, left: 230),
          child: Container(
            height: 32,
            width: 180,
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
                Container(
                  height: 32,
                  width: 32,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(Icons.add),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 140.0, top: 12),
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
        Padding(
          padding: EdgeInsets.only(top: 10, left: 230),
          child: Text(
            "Top 5 Coffees Your\nMust Try",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
