import 'package:flutter/material.dart';
import 'package:nexus_bank/os_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

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
                  'Welcome To',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black54,
                    letterSpacing: 1.5,
                    wordSpacing: 2,
                  ),
                ),
                const Text(
                  'Nexus Pay',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'To The New Era Of Banking. All The Services In Your Finger Tips',
                ),
                const SizedBox(
                  height: 130,
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
                        builder: (context) => const OS2(),
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
                      'Start',
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
