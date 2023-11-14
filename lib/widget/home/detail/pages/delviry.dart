import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/widget/home/detail/pages/sheet/widget_1.dart';
import 'package:untitled2/widget/home/detail/pages/sheet/widget_2.dart';
import 'package:untitled2/widget/home/detail/pages/sheet/widget_3.dart';
import 'package:untitled2/widget/home/detail/pages/widgets.dart';

class Delivery extends StatelessWidget {
  const Delivery({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white10,
        body: Padding(
          padding: const EdgeInsets.only(top: 1.8),
          child: Column(
            children: [
              AppBar(
                backgroundColor: Colors.black54,
                leading: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const ButtonIcon(icon: CupertinoIcons.arrow_left,size: 15,),
                    )),
                actions: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const ButtonIcon(
                          icon: CupertinoIcons.heart,size: 15,
                        ),
                        const SizedBox(width: 10),
                        IconButton(
                          onPressed: () {},
                          icon: const ButtonIcon(icon: CupertinoIcons.search,size: 15,),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 700,
                child: DecoratedBox(
                  decoration: const BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Column(
                      children: [
                        const Widget1(),
                        const SizedBox(height: 5),
                        const Widget2(),
                        const SizedBox(height: 5),
                        const Widget3(),
                        const SizedBox(height: 5),
                        SizedBox(
                          height: 100,
                          width: double.infinity,
                          child: DecoratedBox(
                            decoration: const BoxDecoration(
                              color: Colors.black87,
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  icon: const Center(
                                    child: SizedBox(
                                      height: 50,
                                      width: double.infinity,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                          color: Colors.yellow,
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(15),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Close",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
