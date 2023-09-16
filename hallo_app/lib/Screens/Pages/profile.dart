import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Ameer',
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.w800),
        ),
      ),
      endDrawer: Drawer(
        child: ListView(
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 15, top: 25),
              child: Text(
                'Settings',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.edit),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Edit Profile',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.subscriptions),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Subscriptions',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.attach_money),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Transaction History',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.wallet_giftcard),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Refer a friend',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.star),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Wishlist',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.help_outline),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Help',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.share),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Share my profile',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.settings),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Settings',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 120,
                ),
                SizedBox(
                  width: 100,
                  height: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/ME .jpg'),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text(
                        '0',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Followers'),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('0',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Following'),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        'Novice Low',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Level'),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    '_ameer7060',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Image.asset(
                    'assets/flag.png',
                    height: 20,
                    width: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Text(
                    'India',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/usa.png',
                    height: 30,
                    width: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 280,
              width: 350,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 245, 241, 209),
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 20),
                        child: Container(
                          height: 100,
                          width: 150,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.person),
                                  Text(
                                    '1-on-1',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '0 /o min',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('left this week')
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 20),
                            child: Container(
                              height: 100,
                              width: 150,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 45,
                                      ),
                                      Icon(Icons.adb),
                                      Text(
                                        'AI',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Limited',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('subscribe')
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 40),
                        child: Text(
                          'Resets weekly at 5:30 AM on Sunday',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: Icon(
                          Icons.info_outline,
                          size: 15,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(300, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    onPressed: () {},
                    child: Text(
                      'Subscribe',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                  height: 80,
                ),
                IconButton(
                  icon: Icon(Icons.calendar_month_outlined),
                  onPressed: () {},
                  iconSize: 40,
                ),
                SizedBox(
                  width: 80,
                  height: 80,
                ),
                IconButton(
                  icon: Icon(Icons.bar_chart_rounded),
                  onPressed: () {},
                  iconSize: 40,
                ),
                SizedBox(
                  width: 80,
                  height: 80,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.play_arrow_outlined),
                  iconSize: 40,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
