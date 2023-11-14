import 'package:flutter/material.dart';

class Widget1 extends StatelessWidget {
  const Widget1({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 235,
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
                  "Delivery terms",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Icon(
                      Icons.local_taxi_rounded,
                      color: Colors.white,
                      size: 15,
                    ),
                    SizedBox(width: 20),
                    Text(
                      "By driver courier",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lower price for each cym in your cart",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Order over cym90000",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "cym3499",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Order from cym120000",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "cym0",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
