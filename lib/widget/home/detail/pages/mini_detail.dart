import 'package:flutter/material.dart';

class MiniDetail extends StatelessWidget {
  const MiniDetail({
    super.key,
    required this.name,
    required this.image,
    required this.size,
    required this.price,
  });

  final String image;
  final String name;
  final String size;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SizedBox(
              height: 230,
              width: 140,
              child: DecoratedBox(
                decoration: const BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 4),
                    SizedBox(
                      width: 130,
                      height: 130,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6),
                            ),
                            image: DecorationImage(
                              image: NetworkImage(
                                image,
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                                alignment: Alignment.topLeft,
                              child: Text(
                                name,
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              )),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                size,
                                style: const TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              )),
                          const SizedBox(height: 10),
                          SizedBox(
                            height: 40,
                            width: 130,
                            child: DecoratedBox(
                              decoration: const BoxDecoration(
                                  color: Colors.white12,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Center(
                                child: Text(
                                 price,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      );
  }
}
