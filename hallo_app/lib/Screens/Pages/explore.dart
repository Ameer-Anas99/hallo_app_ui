import 'package:flutter/material.dart';

class explore extends StatefulWidget {
  const explore({super.key});

  @override
  State<explore> createState() => _exploreState();
}

class _exploreState extends State<explore> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(top: 5, bottom: 5),
                        border: OutlineInputBorder(),
                        hintText: 'Search name or username',
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                  Icon(Icons.menu_book_outlined),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 223, 221, 221),
                        minimumSize: Size(60, 40),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    onPressed: () {},
                    child: Text(
                      'Time ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down_outlined),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 223, 221, 221),
                        minimumSize: Size(60, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    onPressed: () {},
                    child: Text(
                      'Native',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down_outlined),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 223, 221, 221),
                        minimumSize: Size(60, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    onPressed: () {},
                    child: Icon(
                      Icons.filter_alt_sharp,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Text(
                  'New Teachers',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
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
              Row(
                children: [
                  Image.asset(
                    'assets/img10.PNG',
                    width: 80,
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 170),
                        child: Text(
                          'patrick \n 5.00(181)',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Text(
                        'I am a professional english lauguage trainer..',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/img8.PNG',
                    width: 80,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text(
                          'Joon \n 4.93(420)',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Text(
                        'Retired businessman and engineer that has...',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/img9.PNG',
                    width: 80,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 210),
                        child: Text(
                          'Maura \n New',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Text(
                        'Hello! My name is teacher maura.i am from n..',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/img2.jpg',
                    width: 80,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 190),
                        child: Text(
                          'Emily \n 4.97(317)',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Text(
                        'Hallo! I am Teacher Emily and I live in America ',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/img4.jpg',
                    width: 80,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 190),
                        child: Text(
                          'Shaheda \n 4.76(32)',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Text(
                        'I am a native speaker from English.I have be ..',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/img5.PNG',
                    width: 80,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 180),
                        child: Text(
                          'Patricia \n 4.98(300)',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Text(
                        'Hi,I am Patricia and a certified TEFL teacher,..',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/img6.PNG',
                    width: 80,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 140),
                        child: Text(
                          'John  \n 4.97(1197)',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Text(
                        'Hello leafned  love to teach AND learn...',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
