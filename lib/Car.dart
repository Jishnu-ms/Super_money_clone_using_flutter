import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Car()));
}

class Car extends StatelessWidget {
  const Car({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          // SliverAppBar with arch and container inside it
          SliverAppBar(
            backgroundColor: Colors.deepPurple,
            expandedHeight: 330,
            toolbarHeight: 120,
            pinned: true,
            elevation: 0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.person, color: Colors.white),
                    SizedBox(width: 8),
                    Text(
                      "superCard",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Icon(Icons.help, color: Colors.white),
              ],
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                children: [
                  // Curved background
                  ClipPath(
                    clipper: ArchClipper(),
                    child: Container(color: Colors.deepPurple),
                  ),

                  // Cashback container – only visible when expanded
                  Positioned(
                    bottom: 20,
                    left: 66,
                    right: 66,
                    child: Stack(
                      children: [
                        Container(
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                blurRadius: 10,
                                offset: Offset(0, 4),
                              ),
                            ],
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "Get supercard Pro",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Remaining containers (2nd to 10th)
          SliverList(
            delegate: SliverChildListDelegate([
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: .0),
                  child: Container(
                    height: 50,
                    margin: EdgeInsets.only(bottom: 0), // aligns with curve
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: const Center(),
                  ),
                ),
              ),
              // Container 1
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
                child: Stack(
                  children: [
                    Container(
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 10,
                            offset: Offset(0, 4),
                          ),
                        ],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "100% cashback",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),

                    // Simulated confetti
                    Positioned(
                      top: 10,
                      left: 20,
                      child: Icon(
                        Icons.star,
                        color: Colors.amberAccent,
                        size: 16,
                      ),
                    ),
                    Positioned(
                      top: 20,
                      right: 30,
                      child: Icon(
                        Icons.circle,
                        color: Colors.pinkAccent,
                        size: 12,
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 40,
                      child: Icon(
                        Icons.star_border,
                        color: Colors.lightBlueAccent,
                        size: 18,
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Icon(
                        Icons.circle,
                        color: Colors.greenAccent,
                        size: 10,
                      ),
                    ),
                  ],
                ),
              ),

              // Container 2
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
                child: Container(
                  height: 550,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 1),
                  ),

                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: double.infinity, // Make sure it takes full width
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align children to the left
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.0,
                                top: 16.0,
                              ), // Add left padding if needed
                              child: Text(
                                "superCard benefits",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple, // optional
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.0,
                              ), // Add left padding if needed
                              child: Text(
                                "100% approval rate",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black, // optional
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                        thickness: 1,
                        // right padding
                      ),
                      FeatureTile(
                        title: "5%, 3% & 2% cashback",
                        subtitle: "On Myntra,Cleartri, & Flipkart",
                        iconColor: Colors.grey,
                      ),

                      FeatureTile(
                        title: "2X cashback on superUPI",
                        subtitle: "Earn more with supercard",
                        iconColor: Colors.grey,
                      ),
                      FeatureTile(
                        title: "0.5% cashback",
                        subtitle: "on all non-UPI spends",
                        iconColor: Colors.grey,
                      ),
                      FeatureTile(
                        title: "Exclusive cashback offers",
                        subtitle: "On OLA, Myntra, MMT and more",
                        iconColor: Colors.grey,
                      ),
                      FeatureTile(
                        title: "100% approval",
                        subtitle: "FD-backend for easy card approval",
                        iconColor: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
                child: Container(
                  height: 550,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 1),
                  ),

                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: double.infinity, // Make sure it takes full width
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align children to the left
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.0,
                                top: 16.0,
                              ), // Add left padding if needed
                              child: Text(
                                "superCard Pro benefits",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple, // optional
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.0,
                              ), // Add left padding if needed
                              child: Text(
                                "Flat 3% on superUPI",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black, // optional
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                        thickness: 1,
                        // right padding
                      ),
                      FeatureTile(
                        title: "Lifetime Free",
                        subtitle: "No joining or annual fee",
                        iconColor: Colors.grey,
                      ),

                      FeatureTile(
                        title: "FLAT 1%cashback",
                        subtitle: "on all other spends",
                        iconColor: Colors.grey,
                      ),
                      FeatureTile(
                        title: "100% fuel waiver",
                        subtitle: "No surcharges, wherever you go",
                        iconColor: Colors.grey,
                      ),
                      FeatureTile(
                        title: "Exclusive cashback offers",
                        subtitle: "on OLA, Myntra, MMT and more",
                        iconColor: Colors.grey,
                      ),
                      FeatureTile(
                        title: "Free physical card",
                        subtitle: "Delivered at your doorstep",
                        iconColor: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ),

              // Container 3
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
                child: Stack(
                  children: [
                    Container(
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 10,
                            offset: Offset(0, 4),
                          ),
                        ],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Lifetime FREE",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),

                    // Simulated confetti
                    Positioned(
                      top: 10,
                      left: 20,
                      child: Icon(
                        Icons.star,
                        color: Colors.amberAccent,
                        size: 16,
                      ),
                    ),
                    Positioned(
                      top: 20,
                      right: 30,
                      child: Icon(
                        Icons.circle,
                        color: Colors.pinkAccent,
                        size: 12,
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 40,
                      child: Icon(
                        Icons.star_border,
                        color: Colors.lightBlueAccent,
                        size: 18,
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Icon(
                        Icons.circle,
                        color: Colors.greenAccent,
                        size: 10,
                      ),
                    ),
                  ],
                ),
              ),

              // Add more containers as needed
            ]),
          ),
        ],
      ),

      bottomNavigationBar: Container(
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
    );
  }
}

class FeatureTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final Color iconColor;

  const FeatureTile({
    Key? key,
    required this.title,
    required this.subtitle,
    this.iconColor = Colors.grey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16), // added padding here
      child: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: iconColor,
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          const SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                subtitle,
                style: const TextStyle(fontSize: 14, color: Colors.blueGrey),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// Arch clipper for SliverAppBar bottom
class ArchClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height - 50);

    path.quadraticBezierTo(
      size.width / 2,
      size.height + 30,
      size.width,
      size.height - 50,
    );

    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
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
