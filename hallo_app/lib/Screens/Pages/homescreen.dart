import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  final List<AssetImage> imageList = [
    AssetImage('assets/sld1.jpg'),
    AssetImage('assets/sld2.jpg'),
    AssetImage('assets/sld3.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Image.asset(
            'assets/flag.png',
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Image.asset(
              'assets/icon1.jpg',
              width: 50,
              height: 50,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Image.asset(
              'assets/icon2.jpg',
              width: 40,
              height: 40,
            ),
          ),
          Image.asset(
            'assets/icon3.jpg',
            width: 30,
            height: 30,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            CarouselSlider(
              items: imageList.map((image) {
                return Container(
                  margin: EdgeInsets.all(25.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    child: Image.asset(
                      image.assetName,
                      width: 400.0,
                    ),
                  ),
                );
              }).toList(),
              options: CarouselOptions(
                height: 200.0,
                autoPlay: true,
                autoPlayAnimationDuration: Duration(milliseconds: 600),
                viewportFraction: 1,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img1.jpg',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Nalie',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img2.jpg',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Emily',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img3.jpg',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Christoff',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img4.jpg',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Shaheda',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img5.PNG',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Patricia',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img6.PNG',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'John',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img7.PNG',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Maura',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img8.PNG',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Joon',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img9.PNG',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Rizza',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/img10.PNG',
                        ),
                        radius: 30,
                      ),
                      Text(
                        'Patrick',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 320),
                  child: Image.asset(
                    'assets/pic1.PNG',
                    width: 80,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 45, top: 10),
                      child: Text(
                        'InstaLesson',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80, top: 5),
                      child: Text(
                        '1-on-1 lessons with a native teacher',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 340, top: 15),
                  child: Text(
                    'Paid',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 320),
                  child: Image.asset(
                    'assets/pic2.PNG',
                    width: 80,
                  ),
                ),
                const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 5, top: 10),
                      child: Text(
                        'InstaMatch',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 80, top: 5),
                      child: Text(
                        'Practice With Other Students',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 340, top: 15),
                  child: Text(
                    'Free',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 320),
                  child: Image.asset(
                    'assets/pic3.PNG',
                    width: 80,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 1, top: 10),
                      child: Text(
                        'InstaAI',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80, top: 10),
                      child: Text(
                        'Speak with an AI tutor',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 310, top: 15),
                  child: Text(
                    'Limited',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(300, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
              onPressed: () {},
              child: Text(
                'Start InstaMatch',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
