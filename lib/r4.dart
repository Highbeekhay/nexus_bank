import 'package:flutter/material.dart';
import 'package:nexus_bank/r5.dart';

class R4 extends StatelessWidget {
  const R4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Registration',
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
      ),
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
                  'Use NexusPay From Anywhere!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const Text(
                  'Registration Form',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(
                  height: 40,
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
                        builder: (context) => const R5(),
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
                    padding: const EdgeInsets.fromLTRB(150, 12, 150, 12),
                    child: const Text(
                      'Bangladesh',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                    ),
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  padding: const EdgeInsets.fromLTRB(160, 12, 160, 12),
                  child: const Text(
                    'Abroad',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
