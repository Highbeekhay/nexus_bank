import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard2.dart';
import 'package:nexus_bank/card1.dart';
import 'package:nexus_bank/mobile_t7.dart';

class MobileT6 extends StatelessWidget {
  const MobileT6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Mobile TopUp',
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
        child: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '**** **** **** 2345',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Valid Through 01/28',
                          style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Noman Manzoor',
                          style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
                            decoration: BoxDecoration(
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.swap_horiz_outlined,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Change Card',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: const ButtonStyle(
                  elevation: MaterialStatePropertyAll(3),
                  backgroundColor: MaterialStatePropertyAll(
                    Colors.white,
                  ),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(),
                  ),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mobile Number',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '+88 01738337744',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.merge_outlined,
                      color: Colors.blue.shade600,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black12,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(8, 5, 8, 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.red,
                          ),
                          child: const Text(
                            'Amount',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(12, 5, 12, 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                          ),
                          child: const Text(
                            'Voice',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(8, 5, 8, 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                          ),
                          child: const Text(
                            'Internet',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                          ),
                          child: const Text(
                            'Bundle',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text('Amount'),
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 5, 0, 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12,
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.currency_lira_rounded,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text('500')
                        ],
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
                            builder: (context) => const MobileT7(),
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(195, 10, 195, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                        child: const Text(
                          'Next',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: 2,
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
