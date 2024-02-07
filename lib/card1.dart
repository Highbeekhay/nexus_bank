import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard2.dart';

class CARD1 extends StatelessWidget {
  const CARD1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Home',
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
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(100, 30, 100, 30),
              child: Container(
                padding: const EdgeInsets.fromLTRB(80, 80, 0, 80),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(
                  child: Row(
                    children: [
                      Icon(
                        Icons.add_rounded,
                        size: 40,
                        weight: 2,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Add Your Card',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              scrollDirection: Axis.vertical,
              child: GridView.count(
                shrinkWrap: true,
                crossAxisCount: 4,
                childAspectRatio: 1.0,
                padding: const EdgeInsets.all(4.0),
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.account_balance_outlined,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Account Open',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.local_atm_rounded,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Balance inquiry',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.credit_card,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'My Cards',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.library_books_outlined,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Mini Statement',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.phone_iphone_sharp,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Mobile TopUp',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.list_alt_rounded,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Bill Pay',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.local_print_shop_outlined,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Payment',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.logout_rounded,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Send Money',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.login_rounded,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Request Money',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.repeat,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Other Bank Transfer',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.local_car_wash_sharp,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Vehicle Management',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red.shade50,
                        ),
                        child: const Icon(
                          Icons.location_on_outlined,
                          color: Colors.red,
                        ),
                      ),
                      const Text(
                        'Store Locator',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
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
