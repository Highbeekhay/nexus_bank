import 'package:flutter/material.dart';
import 'package:nexus_bank/os_5.dart';

class OS4 extends StatelessWidget {
  const OS4({super.key});

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
                  'Payments On',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const Text(
                  'The Go',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                  child: Text(
                    'Experience New Forms Of Payment Like Never Before',
                    maxLines: 4,
                  ),
                ),
                const SizedBox(
                  height: 30,
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
                            builder: (context) => const OS5(),
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
