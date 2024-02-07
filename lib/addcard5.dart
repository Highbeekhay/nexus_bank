import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard2.dart';
import 'package:nexus_bank/mini_statement1.dart';
import 'package:nexus_bank/card1.dart';

class Addcard5 extends StatelessWidget {
  const Addcard5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Add Card',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.circle,
              color: Colors.brown,
            ),
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.fromLTRB(40, 50, 40, 30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Colors.black12),
        ),
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  'Congratulation',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Text(
                  'You Are Ready To Explore The Digital World With Us.',
                  maxLines: 2,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black45,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                  vertical: 100,
                ),
                margin: const EdgeInsets.symmetric(
                  horizontal: 100,
                  vertical: 50,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MiniStatement1(),
                    ),
                  );
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 150,
                    vertical: 15,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                  child: const Text(
                    'Complete',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: 3,
        animationDuration: const Duration(
          milliseconds: 100,
        ),
        animationCurve: Curves.easeInCirc,
        backgroundColor: Colors.white,
        color: Colors.red,
        items: [
          const Icon(
            Icons.grid_view_outlined,
            color: Colors.white,
          ),
          const Icon(
            Icons.newspaper_outlined,
            color: Colors.white,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CARD1(),
                ),
              );
            },
            child: const Icon(
              Icons.home_rounded,
              color: Colors.white,
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Addcard2(),
                ),
              );
            },
            child: const Icon(
              Icons.control_point_duplicate,
              color: Colors.white,
            ),
          ),
          const Icon(
            Icons.notifications_none_rounded,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
