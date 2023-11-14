import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/widget/home/detail/pages/delviry.dart';
import 'package:untitled2/widget/home/detail/pages/mini_detail.dart';
import 'package:untitled2/widget/home/detail/pages/widgets.dart';

class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 60),
            child: DefaultTabController(
              length: 7,
              child: CustomScrollView(
                physics: const BouncingScrollPhysics(),
                slivers: [
                  SliverAppBar(
                    leading: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const ButtonIcon(
                          icon: CupertinoIcons.arrow_left,
                          size: 20,
                        ),
                      ),
                    ),
                    actions: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const ButtonIcon(
                              icon: CupertinoIcons.heart,
                              size: 15,
                            ),
                            const SizedBox(width: 10),
                            IconButton(
                              onPressed: () {},
                              icon: const ButtonIcon(
                                icon: CupertinoIcons.search,
                                size: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                    backgroundColor: Colors.black54,
                    expandedHeight: 180,
                    pinned: true,
                    stretch: true,
                    flexibleSpace: FlexibleSpaceBar(
                      background: Image.network(
                        "https://www.shutterstock.com/shutterstock/photos/2239724027/display_1500/stock-photo-shawarma-sandwich-gyro-fresh-roll-of-lavash-pita-bread-pork-shawarma-with-grilled-meat-2239724027.jpg",
                        fit: BoxFit.cover,
                      ),
                      title: const Text(
                        "Oqtepa Lavash",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                    ),
                  ),
                  const SliverAppBar(
                    pinned: true,
                    automaticallyImplyLeading: false,
                    primary: false,
                    elevation: 8.0,
                    backgroundColor: Colors.black54,
                    title: Align(
                      alignment: AlignmentDirectional.center,
                      child: TabBar(
                        indicator: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        unselectedLabelColor: Colors.grey,
                        dividerColor: Colors.black54,labelColor: Colors.white,
                        isScrollable: true,
                        tabs: [
                          Tab(text: "    Burger and Xoddok    "),
                          Tab(text: "          Snek           "),
                          Tab(text: "   Sendvich Xrustashka   "),
                          Tab(text: "          Pitsa          "),
                          Tab(text: "          Salat          "),
                          Tab(text: "          Napitka        "),
                          Tab(text: "           Sous          "),
                        ],
                      ),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: SizedBox(
                      height: 600,
                      child: Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: TabBarView(
                          children: [
                            const Text(
                              "Hola 1",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            const Text(
                              "Hola 2",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            const Text(
                              "Hola 3",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            const Text(
                              "Hola 4",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            const Text(
                              "Hola 5",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            const Text(
                              "Hola 6",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            ListView(
                              children: const [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                        MiniDetail(
                                          name: "Cet Baraka",
                                          image:
                                              "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
                                          size: ' g',
                                          price: "Cum  000",
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Delivery()));
            },
            child: const Column(
              children: [
                Spacer(),
                SizedBox(
                  width: double.infinity,
                  height: 60,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(35),
                        topLeft: Radius.circular(35),
                      ),
                      color: Colors.black54,
                    ),
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.accessibility_new,
                            color: Colors.grey,
                            size: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                "Delivery cum0-19999.25 - 35 min",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Detailed conditions",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
// SliverGrid(
// gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
// crossAxisCount: 2,
// mainAxisExtent: 270,
// crossAxisSpacing: 1,
// childAspectRatio: 0.50,
// mainAxisSpacing: 0.1,
// ),
// delegate: SliverChildBuilderDelegate(
// childCount: 10,
// (context, index) => MiniDetail(
// name: "Cet Baraka",
// image:
// "https://c4.wallpaperflare.com/wallpaper/374/63/588/water-squirt-bank-drink-wallpaper-preview.jpg",
// size: '$index g',
// price: "Cum $index 000",
// ),
// ),
// ),
