// Mobile Apps development about : Social Apps

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        brightness: Brightness.light,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    int index = 0;
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(0),
            child: Column(
              children: [
                Container(
                  height: 370,
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  padding: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 135, 83, 240),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(height: 70),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                      "https://i.pinimg.com/1200x/81/3d/c0/813dc08f0efbbc45d77997e36faf6d75.jpg",
                                    ),
                                  ),
                                  Text(
                                    "\t\tHello! Developer",
                                    style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40.0),
                                      color: Colors.red,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.notifications_active_outlined,
                                        size: 27,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40.0),
                                      color: Colors.red,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.verified,
                                        size: 30,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Positioned(
                        bottom: 165,
                        left: 20,
                        right: 20,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search now",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40),
                              borderSide: BorderSide.none,
                            ),
                            fillColor: Colors.white,
                            filled: true,
                            suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.search,
                                size: 30,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 16,
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          Positioned(
                            bottom: 10,
                            left: 20,
                            right: 20,
                            child: SizedBox(
                              height: 140,
                              child: Container(
                                margin: EdgeInsets.symmetric(
                                  horizontal: 5,
                                  vertical: 15,
                                ),
                                padding: EdgeInsets.only(right: 15),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.red,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                        horizontal: 20,
                                        vertical: 16,
                                      ),
                                      padding: EdgeInsets.only(right: 3),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white,
                                      ),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.message,
                                          color: Colors.blue,
                                          size: 40,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                        horizontal: 20,
                                        vertical: 16,
                                      ),
                                      padding: EdgeInsets.only(right: 3),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white,
                                      ),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.facebook,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                        horizontal: 20,
                                        vertical: 16,
                                      ),
                                      padding: EdgeInsets.only(right: 3),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white,
                                      ),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.telegram,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/736x/6f/e1/11/6fe111d94ca6ab10e81c9bd96328a82d.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/1200x/84/f2/f9/84f2f921d86a4e4d5f23047cffcbac2f.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/736x/d3/de/24/d3de248962836bdf2cc8f94c3fd449f8.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/736x/d3/de/24/d3de248962836bdf2cc8f94c3fd449f8.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/736x/d3/de/24/d3de248962836bdf2cc8f94c3fd449f8.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/736x/d3/de/24/d3de248962836bdf2cc8f94c3fd449f8.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/736x/d3/de/24/d3de248962836bdf2cc8f94c3fd449f8.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 300,
                        margin: EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Image.network(
                          "https://i.pinimg.com/736x/af/b0/34/afb034d63f49f67b1997ef4fd01b5212.jpg",
                          width: 400,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  height: 100,
                  padding: const EdgeInsets.only(right: 15),
                  margin: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    color: Colors.green,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 15),
                          Icon(
                            Icons.account_balance_wallet_rounded,
                            size: 30,
                            color: Colors.deepPurple,
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Withdraw",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(height: 15),
                          Icon(
                            Icons.compare_arrows,
                            size: 35,
                            color: Colors.red,
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Tranfer",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(height: 15),
                          Icon(
                            Icons.currency_exchange_outlined,
                            size: 35,
                            color: Colors.yellow,
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Exchange",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
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
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/e6/85/55/e685555d3879dd2407d668086ee7208a.jpg",
                    ),
                  ),
                  title: Text(
                    "WhatApps",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/1200x/d0/6a/74/d06a74823aa8f22f823a5701e90157e6.jpg",
                    ),
                  ),
                  title: Text(
                    "Lightroom",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/1200x/4b/f2/b7/4bf2b712d30c709f69eb9405fe1480c9.jpg",
                    ),
                  ),
                  title: Text(
                    "Tik Tok",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/ad/db/06/addb0605136ada4309da44756cf85285.jpg",
                    ),
                  ),
                  title: Text(
                    "Instragram",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/e6/85/55/e685555d3879dd2407d668086ee7208a.jpg",
                    ),
                  ),
                  title: Text(
                    "WhatApps",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/1200x/d0/6a/74/d06a74823aa8f22f823a5701e90157e6.jpg",
                    ),
                  ),
                  title: Text(
                    "Lightroom",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/1200x/4b/f2/b7/4bf2b712d30c709f69eb9405fe1480c9.jpg",
                    ),
                  ),
                  title: Text(
                    "Tik Tok",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/ad/db/06/addb0605136ada4309da44756cf85285.jpg",
                    ),
                  ),
                  title: Text(
                    "Instragram",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/e6/85/55/e685555d3879dd2407d668086ee7208a.jpg",
                    ),
                  ),
                  title: Text(
                    "WhatApps",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/1200x/d0/6a/74/d06a74823aa8f22f823a5701e90157e6.jpg",
                    ),
                  ),
                  title: Text(
                    "Lightroom",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/1200x/4b/f2/b7/4bf2b712d30c709f69eb9405fe1480c9.jpg",
                    ),
                  ),
                  title: Text(
                    "Tik Tok",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/ad/db/06/addb0605136ada4309da44756cf85285.jpg",
                    ),
                  ),
                  title: Text(
                    "Instragram",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("Call&contact us"),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        animationCurve: Curves.bounceIn,
        animationDuration: Duration(milliseconds: 300),
        index: index,
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.green,
        color: Colors.blue,
        items: [
          Icon(
            Icons.currency_exchange_outlined,
            size: 35,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          Icon(
            Icons.keyboard_voice_rounded,
            size: 35,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          Icon(
            Icons.compare_arrows_rounded,
            size: 35,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ],
      ),
    );
  }
}
