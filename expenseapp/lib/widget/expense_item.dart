import 'package:expenseapp/models/expense.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ExpenseItem extends StatelessWidget {
  //unnamed argument
  const ExpenseItem(this.expense, {Key? key}) : super(key: key);
  final Expense expense;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(expense.name),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                    "${expense.price.toStringAsFixed(2)} ₺"), //string interpolation
                const Spacer(), //kullanıldığında alabildiği tüm alanı kaplar!
                //
                Text(DateFormat.yMd().format(expense.date)), //TODO: Format Date
              ],
            )
          ],
        ),
      ),
    );
  }
}
//y=> year
  //M=> mount
  //M=>minute
  //H=>24 lük saat dilimde saat
  //h=>12lik saat dilimde saat
  //d=>day
  //s=>second