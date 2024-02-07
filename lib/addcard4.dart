import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard2.dart';
import 'package:nexus_bank/addcard5.dart';
import 'package:nexus_bank/card1.dart';

class Addcard4 extends StatelessWidget {
  const Addcard4({super.key});

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
                  'Create An Account',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Center(
                child: Text(
                  'Enter A Valid Mobile Number To Continue',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black45,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Display Name',
                style: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 140,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child: const Text(
                  'Noman Manzoor',
                  style: TextStyle(
                    color: Colors.black26,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Card Number',
                style: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 140,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child: const Text(
                  '4578-4578-2345',
                  style: TextStyle(
                    color: Colors.black26,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'PIN of your card',
                style: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 180,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12,
                ),
                child: const Text(
                  '****',
                  style: TextStyle(
                    color: Colors.black26,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red.shade500,
                      borderRadius: BorderRadius.circular(
                        10,
                      ),
                    ),
                    padding: const EdgeInsets.fromLTRB(70, 13, 70, 13),
                    child: const Text(
                      'Reset',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
                          builder: (context) => const Addcard5(),
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red.shade500,
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      padding: const EdgeInsets.fromLTRB(70, 13, 70, 13),
                      child: const Text(
                        'Submit',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
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
