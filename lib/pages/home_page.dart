import 'package:expensepadi/components/account_balance_column.dart';
import 'package:expensepadi/components/income_column.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hi Toby!',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text('Welcome Back'),
            SizedBox(height: 20),
            Center(child: AccountBalanceColumn()),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IncomeColumn(price: 'N78,700.00', label: 'Income'),
                IncomeColumn(price: 'N45,560.00', label: 'Expenses')
              ],
            )
          ],
        ),
      )),
    );
  }
}
