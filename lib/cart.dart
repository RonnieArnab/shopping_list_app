import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView(
          shrinkWrap: true,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 30,
                    height: 30,
                    color: Colors.blue,
                  ),
                  const Text(
                    "Milk",
                    style: TextStyle(fontSize: 20),
                  ),
                  const Text(
                    "1",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Row(
                children: [
                  Icon(
                    Icons.border_style,
                    color: Colors.blue,
                  ),
                  Text("Milk"),
                  Text("1"),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Row(
                children: [
                  Icon(
                    Icons.border_style,
                    color: Colors.blue,
                  ),
                  Text("Milk"),
                  Text("1"),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
