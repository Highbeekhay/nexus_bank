import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.red,
        child: CurvedNavigationBar(
          items: const [
            Icon(Icons.grid_view_outlined),
            Icon(Icons.grid_view_outlined),
            Icon(Icons.grid_view_outlined),
            Icon(Icons.grid_view_outlined),
            Icon(Icons.grid_view_outlined),
          ],
        ),
      ),
    );
  }
}
