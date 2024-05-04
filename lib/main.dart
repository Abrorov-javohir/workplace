import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(WorldPlace());
}

class WorldPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_Page(),
    );
  }
}

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFF8B78FF),
      appBar: AppBar(
        backgroundColor: Color(0xFF8B78FF),
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                ),
                SizedBox(height: 200),
                Container(
                  width: double.infinity,
                  height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 100),
                      Column(
                        children: [
                          Text(
                            "Building Better",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 40),
                          ),
                          Text(
                            "Workplaces",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 40),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Column(
                        children: [
                          Text(
                            "Create a unique emotional story that describes better than words",
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                      SizedBox(height: 30),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF8B78FF),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(60),
                              topLeft: Radius.circular(60),
                              bottomLeft: Radius.circular(60),
                              bottomRight: Radius.circular(60)),
                        ),
                        width: double.infinity,
                        padding: EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: ((context) => SecondPage()),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Get Started',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
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

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Monday\n25 October",
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          Image.asset(
            "assets/man.jpg",
            fit: BoxFit.cover,
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hi surf👋",
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 10),
              Text(
                "5 tasks are pending",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft: Radius.circular(40),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40)),
                  color: Color(0xFF8B78FF),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Information Architecture",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        Text(
                          "Saber & Oro",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/girl.png",
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/man1.png",
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Now",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Monthly Preview",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      gradient: LinearGradient(
                        colors: [Colors.white, Colors.green],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "22",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "Done",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      gradient: LinearGradient(
                        colors: [Colors.white, Colors.green],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "7",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "In progress",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 160,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      gradient: LinearGradient(
                        colors: [Colors.white, Colors.pink],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "12",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "Ongoing",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      gradient: LinearGradient(
                        colors: [Colors.white, Colors.blue],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "12",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "Ongoing",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home_Page(),
                  ),
                );
              },
              icon: Icon(
                Icons.home,
                color: Colors.purple,
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CalendarPage()),
                    );
                  },
                  icon: Icon(
                    Icons.calendar_month,
                    color: Colors.grey,
                  )),
              label: 'Calendar',
              backgroundColor: Colors.purple),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Chat(),
                  ),
                );
              },
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Chat(),
                    ),
                  );
                },
                icon: Icon(Icons.chat_outlined),
              ),
              color: Colors.grey,
            ),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Person(),
                  ),
                );
              },
              icon: Icon(
                Icons.person,
                color: Colors.grey,
              ),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

class CalendarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          Image.asset(
            "assets/man.jpg",
            fit: BoxFit.cover,
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
              ),
              Text(
                "March",
                textAlign: TextAlign.center,
              ),
              SizedBox(width: 80),
              Text(
                "April",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              SizedBox(width: 80),
              Text(
                "May",
                textAlign: TextAlign.center,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_right_alt_rounded),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.all(20)),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                width: 70,
                height: 120,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(43),
                    bottomLeft: Radius.circular(43),
                    bottomRight: Radius.circular(43),
                    topRight: Radius.circular(43),
                  ),
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "5",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              SizedBox(width: 20), // Bohlang'ich qism
              Container(
                width: 70,
                height: 120,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(43),
                    bottomLeft: Radius.circular(43),
                    bottomRight: Radius.circular(43),
                    topRight: Radius.circular(43),
                  ),
                  color: Colors.purple,
                ),
                child: Center(
                  child: Text(
                    "5",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                width: 70,
                height: 120,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(43),
                    bottomLeft: Radius.circular(43),
                    bottomRight: Radius.circular(43),
                    topRight: Radius.circular(43),
                  ),
                ),
                child: Center(
                  child: Text(
                    "6",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                width: 70,
                height: 120,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(43),
                    bottomLeft: Radius.circular(43),
                    bottomRight: Radius.circular(43),
                    topRight: Radius.circular(43),
                  ),
                ),
                child: Center(
                  child: Text(
                    "7",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Ongoing",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "9AM",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 30),
                    Text(
                      "10AM",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 30),
                    Text(
                      "11AM",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 30),
                    Text(
                      "12PM",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 30),
                    Text(
                      "1PM",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 30),
                    Text(
                      "2PM",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    Container(
                      color: Colors.amber,
                    ),
                    Container(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home_Page()),
                );
              },
              icon: Icon(Icons.home),
              color: Colors.grey,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CalendarPage()),
                    );
                  },
                  icon: Icon(
                    Icons.calendar_month,
                    color: Colors.purple,
                  )),
              label: 'Calendar',
              backgroundColor: Colors.purple),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Chat(),
                  ),
                );
              },
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Chat(),
                    ),
                  );
                },
                icon: Icon(Icons.chat_outlined),
              ),
              color: Colors.grey,
            ),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Person(),
                  ),
                );
              },
              icon: Icon(
                Icons.person,
                color: Colors.grey,
              ),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat'),
      ),
      body: Center(
        child: Text('Chat Page'),
      ),
    );
  }
}

class Person extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Person'),
      ),
      body: Center(
        child: Text('Person Page'),
      ),
    );
  }
}
