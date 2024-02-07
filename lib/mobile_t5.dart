import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard2.dart';
import 'package:nexus_bank/card1.dart';
import 'package:nexus_bank/mobile_t6.dart';

class MobileT5 extends StatefulWidget {
  const MobileT5({super.key});

  @override
  State<MobileT5> createState() => _MobileT5State();
}

class _MobileT5State extends State<MobileT5> {
  bool? teletalk = false;
  bool? gphone = false;
  bool? robi = false;
  bool? airtel = false;
  bool? blink = false;
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
          margin: const EdgeInsets.only(
            top: 100,
            bottom: 100,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.red,
                ),
                child: ListTile(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  title: TextButton(
                    style: const ButtonStyle(
                      overlayColor: MaterialStatePropertyAll(
                        Colors.transparent,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MobileT6(),
                        ),
                      );
                    },
                    child: const Text(
                      'Select Mobile Operator',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  tileColor: Colors.red,
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
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.purple.shade50,
                  ),
                  child: CheckboxListTile(
                      title: const Row(
                        children: [
                          Text(
                            'Teletalk',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      secondary: const Icon(
                        Icons.energy_savings_leaf_outlined,
                        color: Colors.green,
                      ),
                      controlAffinity: ListTileControlAffinity.trailing,
                      activeColor: Colors.red,
                      checkColor: Colors.white,
                      checkboxShape: const RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.red,
                          style: BorderStyle.solid,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      value: teletalk,
                      onChanged: (val) {
                        setState(() {
                          teletalk = val;
                        });
                      }),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.purple.shade50,
                  ),
                  child: CheckboxListTile(
                      title: const Row(
                        children: [
                          Text(
                            'Grameenphone',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      secondary: Icon(
                        Icons.merge_outlined,
                        color: Colors.blue.shade600,
                      ),
                      controlAffinity: ListTileControlAffinity.trailing,
                      activeColor: Colors.red,
                      checkColor: Colors.white,
                      checkboxShape: const RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.red,
                          style: BorderStyle.solid,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      value: gphone,
                      onChanged: (val) {
                        setState(() {
                          gphone = val;
                        });
                      }),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.purple.shade50,
                  ),
                  child: CheckboxListTile(
                      title: const Row(
                        children: [
                          Text(
                            'Robi',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      secondary: Icon(
                        Icons.flag,
                        color: Colors.brown.shade600,
                      ),
                      controlAffinity: ListTileControlAffinity.trailing,
                      activeColor: Colors.red,
                      checkColor: Colors.white,
                      checkboxShape: const RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.red,
                          style: BorderStyle.solid,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      value: robi,
                      onChanged: (val) {
                        setState(() {
                          robi = val;
                        });
                      }),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.purple.shade50,
                  ),
                  child: CheckboxListTile(
                      title: const Row(
                        children: [
                          Text(
                            'Airtel',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      secondary: const Icon(
                        Icons.air,
                        color: Colors.red,
                      ),
                      controlAffinity: ListTileControlAffinity.trailing,
                      activeColor: Colors.red,
                      checkColor: Colors.white,
                      checkboxShape: const RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.red,
                          style: BorderStyle.solid,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      value: airtel,
                      onChanged: (val) {
                        setState(() {
                          airtel = val;
                        });
                      }),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              TextButton(
                style: const ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(
                    Colors.transparent,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.purple.shade50,
                  ),
                  child: CheckboxListTile(
                    title: const Row(
                      children: [
                        Text(
                          'Banglalink',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    secondary: Icon(
                      Icons.library_books_outlined,
                      color: Colors.amber.shade800,
                    ),
                    controlAffinity: ListTileControlAffinity.trailing,
                    activeColor: Colors.red,
                    checkColor: Colors.white,
                    checkboxShape: const RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.red,
                        style: BorderStyle.solid,
                        width: 10,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    value: blink,
                    onChanged: (val) {
                      setState(
                        () {
                          blink = val;
                        },
                      );
                    },
                  ),
                ),
              ),
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
