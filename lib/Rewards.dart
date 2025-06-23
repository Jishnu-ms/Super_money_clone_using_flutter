import 'package:flutter/material.dart';

class Rewards extends StatelessWidget {
  const Rewards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Icon(Icons.person, color: Colors.black),
            SizedBox(width: 8),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 30,

              child: Center(
                child: Text(
                  "superRewards",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Spacer(),
          ],
        ),
      ),

      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // Promo Section
                  Center(
                    child: Container(
                      height: 350,
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
                            child: Text(
                              "22.65",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Text(
                            "Lifetime cashback",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 20),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 20, right: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Redeemed",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "4.50",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20, right: 20),

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "On the way",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "4.50",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20, right: 20),

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Redeemable",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "4.50",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20),
                              Container(
                                padding: EdgeInsets.all(8),
                                width: 280,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,

                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.white,
                                      ),
                                      child: Icon(
                                        Icons.arrow_forward_ios_rounded,
                                        color: Colors.black,
                                        size: 30,
                                      ),
                                    ),
                                    SizedBox(width: 40),
                                    Container(
                                      child: Container(
                                        child: Center(
                                          child: Text(
                                            "Swipe to redeem",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10),
                              Container(
                                child: Text(
                                  "Amount will be sent to SBIXX54",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      padding: EdgeInsets.all(30),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,

                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            child: Text(
                              "Get extra cashback of",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            child: Text(
                              "6000",
                              style: TextStyle(
                                color: Colors.purpleAccent,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 30,
                            height: 30,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                            ),
                            child: Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 30),
                    alignment: Alignment.centerLeft, // aligns child to the left
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Cashback History",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 25),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.deepPurple,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // optional: aligns text to the left
                            children: [
                              Text(
                                "John Doe",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "16 June '25",
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Text(
                            "3.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 25),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 30),

                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.pink,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // optional: aligns text to the left
                            children: [
                              Text(
                                "John Doe",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "16 June '25",
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Text(
                            "3.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 25),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 30),

                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.redAccent,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // optional: aligns text to the left
                            children: [
                              Text(
                                "John Doe",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "16 June '25",
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Text(
                            "3.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 25),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 30),

                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // optional: aligns text to the left
                            children: [
                              Text(
                                "John Doe",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "16 June '25",
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Spacer(),
                        Container(
                          child: Text(
                            "3.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
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
