import 'package:clone/MainScreen.dart';
import 'package:flutter/material.dart';

class Lock extends StatelessWidget {
  const Lock({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 200),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    16,
                  ), // You can tweak the roundness
                ),
                clipBehavior: Clip.antiAlias,
                child: Image.asset('assets/13.jpg', fit: BoxFit.cover),
              ),
              Container(
                child: Text(
                  "super.money is locked",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Authentication is required to access the",
                  style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                ),
              ),
              Container(
                child: Text(
                  "super.money app",
                  style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                ),
              ),
              SizedBox(height: 200),
              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightGreen,
                    ),
                    child: Center(
                      child: Text(
                        "Unlock now",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
