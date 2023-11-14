import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'detail/detail.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context) => const Detail()));
              },
              child: const Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 200,
                        width: double.infinity,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                  "https://c4.wallpaperflare.com/wallpaper/1017/647/742/food-pizza-still-life-hd-wallpaper-preview.jpg",
                                ),
                                fit: BoxFit.cover),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 15, left: 15),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 12.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          height: 25,
                                          width: 100,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(20),
                                                ),
                                                color: Colors.black54),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  height: 25,
                                                  width: 25,
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Colors
                                                          .lightGreenAccent,
                                                    ),
                                                    child: Center(
                                                        child: Text(
                                                      "%",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    )),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Text(
                                                  "Скидка 30 %",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          height: 35,
                                          width: 35,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                              color: Colors.black54,
                                              shape: BoxShape.circle,
                                            ),
                                            child: Center(
                                              child: Icon(
                                                CupertinoIcons.heart,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 115),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    height: 35,
                                    width: 120,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(20),
                                          ),
                                          color: Colors.black54),
                                      child: Center(
                                        child: Row(
                                          children: [
                                            SizedBox(width: 8),
                                            Icon(
                                              Icons.local_taxi,
                                              color: Colors.amber,
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              "35 - 45 min",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Chopar Pizza ",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 17),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 18,
                          ),
                          SizedBox(width: 5),
                          Text(
                            '4.8 Good(200+) \$\$\$ Fast food, Pizza, Halal',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 12),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            )),
      ),
    );
  }
}
