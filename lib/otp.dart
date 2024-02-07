import 'package:flutter/material.dart';

class OTP extends StatelessWidget {
  const OTP({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 55,
            width: 60,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin1) {},
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(
                counterText: '',
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          SizedBox(
            height: 55,
            width: 60,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin2) {},
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(
                counterText: '',
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          SizedBox(
            height: 55,
            width: 60,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin3) {},
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(
                counterText: '',
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          SizedBox(
            height: 55,
            width: 60,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin4) {},
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(
                counterText: '',
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          SizedBox(
            height: 55,
            width: 60,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin5) {},
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(
                counterText: '',
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          SizedBox(
            height: 55,
            width: 60,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin6) {},
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(
                counterText: '',
                border: OutlineInputBorder(),
              ),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
        ],
      ),
    );
  }
}
