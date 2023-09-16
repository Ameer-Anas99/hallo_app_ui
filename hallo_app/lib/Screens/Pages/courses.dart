import 'package:flutter/material.dart';

class courses extends StatefulWidget {
  const courses({super.key});

  @override
  State<courses> createState() => _coursesState();
}

class _coursesState extends State<courses> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            'Courses',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'All',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.grey),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Career development',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.grey),
                              ),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Dream jobs',
                              style: TextStyle(color: Colors.black),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.grey),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Life style',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.grey),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/C01.jpg',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Text(
                              'How to be in the top 1% at work',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            child: Text(
                              'Learn how to become extraordinary and achieve more',
                              style: TextStyle(fontSize: 15),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/C02.jpg',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Text(
                              'Around the world I',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 5),
                            child: Text(
                              'Learn the basics and take a trin around the world through.',
                              style: TextStyle(fontSize: 14),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/C03.jpg',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
