import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard2.dart';
import 'package:nexus_bank/addcard4.dart';
import 'package:nexus_bank/card1.dart';

class Addcard3 extends StatelessWidget {
  const Addcard3({super.key});

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
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(120, 20, 120, 0),
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.white12,
                    ),
                    gradient: LinearGradient(
                      colors: [
                        Colors.purple.shade700,
                        Colors.purple.shade300,
                        Colors.blue.shade700,
                        Colors.blue.shade800,
                      ],
                      transform: const GradientRotation(2 / 4),
                      begin: AlignmentDirectional.topStart,
                      end: AlignmentDirectional.bottomEnd,
                      tileMode: TileMode.clamp,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.wallet_rounded,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.sports_baseball,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '**** **** **** 2345',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Card Holder Name',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                              Text(
                                'Noman Manzoor',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Expiry Date',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                              Text(
                                '02/30',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Center(
                  child: Text(
                    'You Will Be Required To Provide The Following Information To Add The Digitized Version Of Your Nexus Debit Card:',
                    maxLines: 4,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '* Card Holder Name',
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '* Card Number',
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '* Card pin',
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '* Otp Will Be Sent To Your Registered Mobile Number',
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
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
                      padding: const EdgeInsets.fromLTRB(80, 12, 80, 12),
                      child: const Text(
                        'Cancel',
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
                            builder: (context) => const Addcard4(),
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
                        padding: const EdgeInsets.fromLTRB(80, 12, 80, 12),
                        child: const Text(
                          'Proceed',
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
