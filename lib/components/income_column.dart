import 'package:flutter/material.dart';

class IncomeColumn extends StatelessWidget {
  final String label;
  final String price;
  const IncomeColumn({super.key, required this.label, required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 158,
      decoration: BoxDecoration(
          color: Colors.deepPurple, borderRadius: BorderRadius.circular(18)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15),
        child: Column(
          children: [
            Text(
              price,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              label,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            )
          ],
        ),
      ),
    );
  }
}
