import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false, // Removes the back button

        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Icon(Icons.person, color: Colors.black),
            SizedBox(width: 8),
            Text(
              "Payment history",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            Icon(Icons.download, color: Colors.black),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(80), // height of the search row
          child: Padding(
            padding: EdgeInsets.only(bottom: 10, left: 20, right: 20),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10),
                        prefixIcon: Icon(Icons.search),
                        labelText: 'Search',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.blue),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Icon(Icons.menu, color: Colors.black),
                ),
              ],
            ),
          ),
        ),
      ),

      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 30),

                  // Promo Section
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('assets/9.jpg', fit: BoxFit.fill),
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    alignment:
                        Alignment.centerLeft, // aligns child to the start
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: Text(
                      "June '25",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),

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
        ],
      ),
    );
  }
}
