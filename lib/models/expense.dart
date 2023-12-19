import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Expense {
  Expense(this.title, this.amount, this.date) : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
}