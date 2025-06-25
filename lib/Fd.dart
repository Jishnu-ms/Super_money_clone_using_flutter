import 'package:flutter/material.dart';

class Fd extends StatelessWidget {
  const Fd({super.key});

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
                  "superFD",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Spacer(),
            Icon(Icons.help, color: Colors.black),
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
                  Container(
                    height: 200,
                    color: Colors.green,
                    child: Center(
                      child: Text(
                        "Picture Section",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(16),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Invest in superFD on UPI",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            "and get 8,80%* returns!",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),

                        Container(
                          child: Text(
                            "Book your superFD with as little as 1000.",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                        Container(
                          child: Text(
                            "In just a few clicks!.",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height:
                              80, // Slightly larger than the containers inside for padding
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                InfoTile(
                                  tileColor: Colors.white,
                                  iconColor: Colors.deepPurple,
                                  title: "RBI approved",
                                  subtitle: "banks",
                                ),
                                SizedBox(width: 10),
                                InfoTile(
                                  tileColor: Colors.white,
                                  iconColor: Colors.deepPurple,
                                  title: "Book instantly",
                                  subtitle: "in 2 minutes",
                                ),
                                SizedBox(width: 10),
                                InfoTile(
                                  tileColor: Colors.white,
                                  iconColor: Colors.deepPurple,
                                  title: "withdraw ",
                                  subtitle: "anywhere",
                                ),
                                SizedBox(width: 10),
                                InfoTile(
                                  tileColor: Colors.white,
                                  iconColor: Colors.deepPurple,
                                  title: "5L insured",
                                  subtitle: "by DICGC",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Container(
                          child: Text(
                            "Handpicked high-interest FDs",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        BankCard(
                          bankName: "Slice SF Bank",
                          interestRate: "8.25% p.a*",
                          duration: "3 years",
                          iconColor: Colors.deepPurple,
                        ),
                        SizedBox(width: 30),
                        BankCard(
                          bankName: "Groww Bank",
                          interestRate: "7.95% p.a*",
                          duration: "5 years",
                          iconColor: Colors.green,
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(16),
                    height: 200,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        BankCard(
                          bankName: "Slice SF Bank",
                          interestRate: "8.25% p.a*",
                          duration: "3 years",
                          iconColor: Colors.deepPurple,
                        ),
                        SizedBox(width: 20),
                        BankCard(
                          bankName: "Groww Bank",
                          interestRate: "7.95% p.a*",
                          duration: "5 years",
                          iconColor: Colors.green,
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(16),
                    height: 200,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        BankCard(
                          bankName: "Slice SF Bank",
                          interestRate: "8.25% p.a*",
                          duration: "3 years",
                          iconColor: Colors.deepPurple,
                        ),
                        SizedBox(width: 20),
                        BankCard(
                          bankName: "Groww Bank",
                          interestRate: "7.95% p.a*",
                          duration: "5 years",
                          iconColor: Colors.green,
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(16),
                    height: 200,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        BankCard(
                          bankName: "Slice SF Bank",
                          interestRate: "8.25% p.a*",
                          duration: "3 years",
                          iconColor: Colors.deepPurple,
                        ),
                        SizedBox(width: 20),
                        BankCard(
                          bankName: "Groww Bank",
                          interestRate: "7.95% p.a*",
                          duration: "5 years",
                          iconColor: Colors.green,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(16),
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Hear from the experts",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          height: 400, // Set the height to match child height
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                VideoCard(
                                  title: "Video",
                                  width: 300,
                                  height: 400,
                                  backgroundColor: Colors.deepPurple,
                                ),

                                SizedBox(
                                  width: 20,
                                ), // Optional spacing for more containers
                                VideoCard(
                                  title: "Video",
                                  width: 300,
                                  height: 400,
                                  backgroundColor: Colors.deepPurple,
                                ),
                                SizedBox(width: 20),
                                VideoCard(
                                  title: "Video",
                                  width: 300,
                                  height: 400,
                                  backgroundColor: Colors.deepPurple,
                                ),
                                SizedBox(width: 20),

                                VideoCard(
                                  title: "Video",
                                  width: 300,
                                  height: 400,
                                  backgroundColor: Colors.deepPurple,
                                ),

                                // Add more video cards here if needed
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                      ],
                    ),
                  ),
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
}

class InfoTile extends StatelessWidget {
  final Color tileColor;
  final Color iconColor;
  final String title;
  final String subtitle;

  const InfoTile({
    super.key,
    required this.tileColor,
    required this.iconColor,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 60,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: tileColor,
        boxShadow: [
          BoxShadow(color: Colors.black26, blurRadius: 8, offset: Offset(0, 2)),
        ],
      ),
      child: Row(
        children: [
          Container(
            height: 50,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: iconColor,
            ),
          ),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                subtitle,
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class BankCard extends StatelessWidget {
  final String bankName;
  final String interestRate;
  final String duration;
  final Color iconColor;

  const BankCard({
    super.key,
    required this.bankName,
    required this.interestRate,
    required this.duration,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 150,
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
      child: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.yellow,
                    ),
                    height: 30,
                    width: 30,
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(bankName, overflow: TextOverflow.ellipsis),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    interestRate,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Text(duration),
                      Spacer(),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(3)),
                          color: iconColor,
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
    );
  }
}

class VideoCard extends StatelessWidget {
  final String title;
  final double width;
  final double height;
  final Color backgroundColor;

  const VideoCard({
    super.key,
    required this.title,
    this.width = 300,
    this.height = 400,
    this.backgroundColor = Colors.deepPurple,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: backgroundColor,
      ),
      width: width,
      height: height,
      alignment: Alignment.center,
      child: Text(title, style: TextStyle(color: Colors.white, fontSize: 24)),
    );
  }
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
