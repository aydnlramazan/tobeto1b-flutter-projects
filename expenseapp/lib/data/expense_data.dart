import 'package:expenseapp/models/expense.dart';

List<Expense> expenses = [];

void addExpenseItem(
    String name, double price, DateTime date, Category category) {
  Expense newItem =
      Expense(name: name, price: price, date: date, category: category);

  expenses.add(newItem);
  exit(0);
}

List<Expense> listExpenseItem() {
  return expenses;
}

// List<Expense> expenses = [
//   Expense(
//       name: "Yemek",
//       price: 500.22,
//       date: DateTime.now(),
//       category: Category.food),
//   Expense(
//       name: "Udemy kursu",
//       price: 200.00,
//       date: DateTime.now(),
//       category: Category.work),
// ];
