import 'package:flutter/material.dart';
import 'package:nexus_bank/addcard3.dart';

class CardCheck extends StatefulWidget {
  const CardCheck({super.key});

  @override
  State<CardCheck> createState() => _CardCheckState();
}

class _CardCheckState extends State<CardCheck> {
  bool? nexusdebitcard = false;
  bool? ncpd = false;
  bool? abc = false;
  bool? rocket = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: CheckboxListTile(
              title: const Text(
                'Nexus Debit Card',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Colors.red,
              checkColor: Colors.white,
              checkboxShape: const RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.red,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(3),
                ),
              ),
              value: nexusdebitcard,
              onChanged: (val) {
                setState(() {
                  nexusdebitcard = val;
                });
              }),
        ),
        Center(
          child: CheckboxListTile(
              title: const Text(
                'Nexus Credit Prepaid Card',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Colors.red,
              checkColor: Colors.white,
              checkboxShape: const RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.red,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(3),
                ),
              ),
              value: ncpd,
              onChanged: (val) {
                setState(() {
                  ncpd = val;
                });
              }),
        ),
        Center(
          child: CheckboxListTile(
              title: const Text(
                'Agent Banking Card',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Colors.red,
              checkColor: Colors.white,
              checkboxShape: const RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.red,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(3),
                ),
              ),
              value: abc,
              onChanged: (val) {
                setState(() {
                  abc = val;
                });
              }),
        ),
        Center(
          child: CheckboxListTile(
              title: const Text(
                'Rocket',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Colors.red,
              checkColor: Colors.white,
              checkboxShape: const RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.red,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(3),
                ),
              ),
              value: rocket,
              onChanged: (val) {
                setState(() {
                  rocket = val;
                });
              }),
        ),
        const SizedBox(
          height: 30,
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
                builder: (context) => const Addcard3(),
              ),
            );
          },
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 210,
              vertical: 15,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
            ),
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
    );
  }
}
