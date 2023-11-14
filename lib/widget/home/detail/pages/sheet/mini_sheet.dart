import 'package:flutter/material.dart';

class MiniSheet extends StatelessWidget {
  const MiniSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
            onPressed: () {
              showModalBottomSheet(
                isScrollControlled: true,
                context: context,
                builder: (BuildContext context) {
                  return SizedBox(
                    height: 600,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(28),
                          topLeft: Radius.circular(28),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                              height: 300,
                              width: double.infinity,
                              child: ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(23)),
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    "https://images.pexels.com/photos/4877838/pexels-photo-4877838.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  ),
                                ),
                              )),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Text(
                                "Тонкий хлеб-лаваш, помидоры, чипсы, говядина, красный соус, майонез"),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
            icon: Icon(Icons.construction)),
      ),
    );
  }
}
