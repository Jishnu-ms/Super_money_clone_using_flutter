import 'package:flutter/material.dart';
import 'Home.dart';
import 'Car.dart';
import 'Fd.dart';
import 'Rewards.dart';
import 'History.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;

  final List<Widget> _screens = [Home(), Car(), Fd(), Rewards(), History()];

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  Widget _buildNavItem(IconData icon, String label, int index) {
    final isSelected = selectedIndex == index;
    final color = isSelected ? Colors.deepPurple : Colors.blueGrey;

    return InkWell(
      onTap: () => _onItemTapped(index),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, color: color),
            SizedBox(height: 4),
            Text(label, style: TextStyle(color: color)),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: selectedIndex, children: _screens),
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
            _buildNavItem(Icons.home, "UPI", 0),
            _buildNavItem(Icons.credit_card, "Card", 1),
            _buildNavItem(Icons.add_box_outlined, "FD", 2),
            _buildNavItem(Icons.gif_box, "Rewards", 3),
            _buildNavItem(Icons.blinds_closed, "History", 4),
          ],
        ),
      ),
    );
  }
}
