import 'package:flutter/material.dart';

class Widget2 extends StatelessWidget {
  const Widget2({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SizedBox(
      height: 200,
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
              Text(
                "Service fee",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.fastfood,
                        color: Colors.white,
                        size: 15,
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Standard order",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Starting at 25 000sum",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Text(
                    "5 000sum",
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.only(left: 35.0),
                child: Divider(),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.emoji_food_beverage_outlined,
                        color: Colors.white,
                        size: 15,
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Small order",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Cart less than 25 000sum",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Text(
                    "75 000sum",
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
