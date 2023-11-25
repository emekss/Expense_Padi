import 'package:flutter/material.dart';

class AccountBalanceColumn extends StatelessWidget {
  const AccountBalanceColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 92,
      width: 327,
      decoration: BoxDecoration(
          color: Colors.deepPurple, borderRadius: BorderRadius.circular(18)),
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 15),
        child: Column(
          children: [
            Text(
              'N20,000.00',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Account Balance',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            )
          ],
        ),
      ),
    );
  }
}
