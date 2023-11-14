import 'package:flutter/material.dart';

import '../widgets.dart';

class Widget3 extends StatelessWidget {
  const Widget3({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 150,
      width: double.infinity,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.black87,
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15),
              MiniText(
                  text:
                  "Partner assortments and offers can be viewed Yandex Eats "),
              MiniText(text: "for free ."),
              MiniText(
                  text:
                  "A service fee is charget for placing orders in Yandex Eats."),
              MiniText(
                  text:
                  "By tapping \"Correct, continue, \" you agree to these terms"),
            ],
          ),
        ),
      ),
    );
  }
}
