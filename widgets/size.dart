import 'package:flutter/material.dart';

class SizedContainer extends StatelessWidget {
  const SizedContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      // decoration: BoxDecoration(color: Colors.amber),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 40,
            width: 130,
            decoration: BoxDecoration(
              color: const Color.fromARGB(48, 158, 158, 158).withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.orange),
            ),
            child: Center(
              child: Text(
                "S",
                style: TextStyle(
                  color: const Color.fromARGB(199, 255, 153, 0),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            height: 40,
            width: 130,
            decoration: BoxDecoration(
              color: const Color.fromARGB(48, 158, 158, 158).withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
              // border: Border.all(color: Colors.orange),
            ),
            child: Center(
              child: Text(
                "M",
                style: TextStyle(
                  // color: const Color.fromARGB(199, 255, 153, 0),
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
          ),
          Container(
            height: 40,
            width: 130,
            decoration: BoxDecoration(
              color: const Color.fromARGB(48, 158, 158, 158).withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
              // border: Border.all(color: Colors.orange),
            ),
            child: Center(
              child: Text(
                "L",
                style: TextStyle(
                  // color: const Color.fromARGB(199, 255, 153, 0),
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


