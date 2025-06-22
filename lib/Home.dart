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
                      height: 330,
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
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.deepPurple,
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
                                color: Colors.deepPurple,
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 60,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.deepPurple,
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
                              height: 130,
                              width: 128,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.deepPurple,
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 130,
                              width: 128,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.deepPurple,
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
                    height: 300,
                    width: double.infinity,
                    color: Colors.deepPurple,
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
                          height: 200,
                          width: 159,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 200,
                          width: 159,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Bottom Navigation
          Container(
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 8,
                  offset: Offset(0, -2),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _bottomNavItem(Icons.home, "UPI"),
                _bottomNavItem(Icons.credit_card, "Card"),
                _bottomNavItem(Icons.add_box_outlined, "FD"),
                _bottomNavItem(Icons.gif_box, "Rewards"),
                _bottomNavItem(Icons.blinds_closed, "History"),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _bottomNavItem(IconData icon, String label) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: SizedBox(
        width: 50,
        height: 50,
        child: Column(
          children: [
            Icon(icon, color: Colors.blueGrey),
            Text(label, style: TextStyle(color: Colors.blueGrey, fontSize: 12)),
          ],
        ),
      ),
    );
  }
}
