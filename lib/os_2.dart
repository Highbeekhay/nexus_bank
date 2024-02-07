import 'package:flutter/material.dart';
import 'package:nexus_bank/os_3.dart';

class OS2 extends StatelessWidget {
  const OS2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.indigo.shade100,
                          width: 2.5,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text(
                        'Nexus Debit Card',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.indigo.shade100,
                          width: 2.5,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text(
                        'Nexus Credit Card',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.indigo.shade100,
                          width: 2.5,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text(
                        'Agent Banking Card',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.indigo.shade100,
                      width: 2.5,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text(
                    'Rocket',
                    style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'All Your Cards In',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const Text(
                  'One Wallet',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(60, 30, 40, 30),
                  child: Text(
                    'Your Nexus Credit And Credit Cards And Rocket Account From A Single Interface. Choose The Preferred Payment Card With A Single Touch',
                    maxLines: 4,
                  ),
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
                      padding: const EdgeInsets.fromLTRB(90, 12, 90, 12),
                      child: const Text(
                        'Skip',
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
                            builder: (context) => const OS3(),
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
                        padding: const EdgeInsets.fromLTRB(90, 12, 90, 12),
                        child: const Text(
                          'Next',
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
    );
  }
}
