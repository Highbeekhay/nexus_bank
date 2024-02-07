import 'package:flutter/material.dart';
import 'package:nexus_bank/r1.dart';

class OS6 extends StatelessWidget {
  const OS6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
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
                const Text(
                  'Pay Bills',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const Text(
                  'Anytime',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                  child: Text(
                    'You Can Pay Your Bills From Your Wallet. Any Time From Any Place 24/7',
                    maxLines: 4,
                  ),
                ),
                const SizedBox(
                  height: 70,
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
                        builder: (context) => const R1(),
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
                    padding: const EdgeInsets.fromLTRB(202, 10, 202, 10),
                    child: const Text(
                      'Done',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
