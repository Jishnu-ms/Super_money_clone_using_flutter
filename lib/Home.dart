import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // App Bar inside Scroll View
                  Container(
                    height: 130,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.person, color: Colors.black),
                        SizedBox(width: 8),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(
                            child: Text(
                              "Gift-a-friend",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.notifications, color: Colors.black),
                      ],
                    ),
                  ),

                  // Promo Section
                  Center(
                    child: Container(
                      height: 340,
                      width: 330,
                      margin: EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.deepPurpleAccent,
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 40),
                          Container(
                            height: 170,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.deepPurple,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Tap to scan",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Get 5% cashback on scan and pay",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.deepPurple,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.contact_emergency,
                                      color: Colors.white,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "Send money",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.deepPurple,
                                ),

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.balance_outlined,
                                      color: Colors.white,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "Check balance",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
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

                  // Two Column Section
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ), // Equal padding
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 200,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.purple.shade100,
                                    Colors.white,

                                    Colors.white,
                                    Colors.pink.shade100,
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [0.0, 0.9, 0.6, 1.8],
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    padding: EdgeInsets.only(
                                      top: 8,
                                      left: 8,
                                      right: 8,
                                    ),

                                    height: 185,
                                    width: 190,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "superCard",
                                          style: TextStyle(
                                            color: Colors.deepPurple,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "Flat 3% cashback on UPI",
                                          style: TextStyle(
                                            color: Colors.blueGrey,
                                          ),
                                        ),
                                        //SizedBox(height: 15),
                                        Container(
                                          height: 110,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ), // You can tweak the roundness
                                          ),
                                          clipBehavior: Clip.antiAlias,
                                          child: Image.asset(
                                            'assets/2.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              padding: EdgeInsets.all(8),
                              height: 62,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.purple.shade100,
                                    Colors.white,

                                    Colors.white,
                                    Colors.pink.shade100,
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [0.0, 0.9, 0.6, 1.8],
                                ),
                              ),

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Credit score",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        "Check for free",
                                        style: TextStyle(
                                          color: Colors.blueGrey,
                                        ),
                                      ),
                                    ],
                                  ),

                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        12,
                                      ), // smooth corners
                                    ),
                                    clipBehavior: Clip.antiAlias,
                                    child: Image.asset(
                                      'assets/12.jpg',
                                      height: 50,
                                      width: 73,
                                      fit: BoxFit
                                          .cover, // better blending than fill
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ), // Slightly increased spacing between columns
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(8),
                              height: 140,
                              width: 128,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.white,
                                    Colors.green.shade100,
                                    Colors.white,
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [0.0, 0.5, 1.0],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    clipBehavior: Clip.antiAlias,
                                    child: Image.asset(
                                      'assets/4.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "Recharges",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "& Bills",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "10% off on airtel",
                                    style: TextStyle(color: Colors.blueGrey),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              padding: EdgeInsets.all(8),
                              height: 130,
                              width: 128,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.white,
                                    Colors.orange.shade100,
                                    Colors.white,
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [0.0, 0.5, 1.0],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        12,
                                      ), // Adjust radius if needed
                                    ),
                                    clipBehavior: Clip
                                        .antiAlias, // Enables clipping with rounded corners
                                    child: Image.asset(
                                      'assets/5.jpg',
                                      fit: BoxFit
                                          .cover, // Ensures image covers the container cleanly
                                    ),
                                  ),
                                  Text(
                                    "superFD",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Get 8.8% returns",
                                    style: TextStyle(color: Colors.blueGrey),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),

                  // Full-width Block
                  Container(
                    height: 500,
                    width: double.infinity,
                    color: Colors.deepPurple,
                    child: Image.asset('assets/1.jpg', fit: BoxFit.cover),
                  ),

                  SizedBox(height: 20),

                  // Section Title
                  Container(
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      "Newly Launched",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  // Final Row
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ), // Equal left & right padding
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          height: 250,
                          width: 159,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                child: Image.asset(
                                  height: 125,
                                  'assets/7.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Text(
                                "Get 9.10% interest",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Text(
                                "with FD on UPI",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Book your superFD",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Text(
                                "in just few clicks",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Text(
                                "Invest now",
                                style: TextStyle(
                                  color: Colors.deepPurple,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          padding: EdgeInsets.all(8),
                          height: 250,
                          width: 159,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/3.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Check your credit",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Text(
                                "score for free",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Get insights with zero",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Text(
                                "impact on your score!",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Text(
                                "Check now",
                                style: TextStyle(
                                  color: Colors.deepPurple,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      "Important videos",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 125,
                    width: 300,
                    padding: EdgeInsets.all(16),

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/8.jpg',
                                height: 90,
                                width: 100,
                              ),
                            ),
                            SizedBox(width: 12), // spacing between box and text
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20),
                                Text(
                                  "Watch and learn about",
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                                Text(
                                  "UPI safety",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                ],
              ),
            ),
          ),

          // Bottom Navigation
        ],
      ),
    );
  }
}
