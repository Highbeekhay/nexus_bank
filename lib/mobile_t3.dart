import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard2.dart';
import 'package:nexus_bank/card1.dart';
import 'package:nexus_bank/mobile_t4.dart';

class MobileT3 extends StatelessWidget {
  const MobileT3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
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
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.only(top: 100),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Column(
            children: [
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.red,
                  ),
                  child: const ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    leading: Icon(
                      Icons.keyboard_arrow_left_outlined,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Select Contact',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    tileColor: Colors.red,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  margin: const EdgeInsets.only(
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.purple.shade50,
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      border: InputBorder.none,
                    ),
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
                      builder: (context) => const MobileT4(),
                    ),
                  );
                },
                child: Container(
                  margin: const EdgeInsets.only(
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey.shade100,
                  ),
                  child: const ListTile(
                    leading: CircleAvatar(
                      child: Text(
                        'A',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    title: Text(
                      'Abba',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                      ),
                    ),
                    subtitle: Text(
                      '01738337744',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black45),
                    ),
                  ),
                ),
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  margin: const EdgeInsets.only(
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.purple.shade50,
                  ),
                  child: const ListTile(
                    leading: CircleAvatar(
                      child: Text(
                        'A',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    title: Text(
                      'Abu Naser Val',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                      ),
                    ),
                    subtitle: Text(
                      '01714940679',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black45),
                    ),
                  ),
                ),
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  margin: const EdgeInsets.only(
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey.shade100,
                  ),
                  child: const ListTile(
                    leading: CircleAvatar(
                      child: Text(
                        'A',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    title: Text(
                      'Antor Khan',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                      ),
                    ),
                    subtitle: Text(
                      '01714754122',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black45),
                    ),
                  ),
                ),
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  margin: const EdgeInsets.only(
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.purple.shade50,
                  ),
                  child: const ListTile(
                    leading: CircleAvatar(
                      child: Text(
                        'A',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    title: Text(
                      'Ainul Friend',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                      ),
                    ),
                    subtitle: Text(
                      '01757969595',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black45),
                    ),
                  ),
                ),
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  margin: const EdgeInsets.only(
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey.shade100,
                  ),
                  child: const ListTile(
                    leading: CircleAvatar(
                      child: Text(
                        'A',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    title: Text(
                      'Akash',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                      ),
                    ),
                    subtitle: Text(
                      '01742165567',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black45),
                    ),
                  ),
                ),
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  margin: const EdgeInsets.only(
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.purple.shade50,
                  ),
                  child: const ListTile(
                    leading: CircleAvatar(
                      child: Text(
                        'A',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    title: Text(
                      'Abu Khan',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                      ),
                    ),
                    subtitle: Text(
                      '01745667113',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black45),
                    ),
                  ),
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
