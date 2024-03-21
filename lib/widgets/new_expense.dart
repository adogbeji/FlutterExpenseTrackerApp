import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget {
  const NewExpense({super.key});

  @override
  State<NewExpense> createState() => _NewExpenseState();
}

class _NewExpenseState extends State<NewExpense> {
  final _titleController = TextEditingController();

  @override
  void dispose() {
    _titleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(children: [
        const TextField(
          maxLength: 50,
          decoration: InputDecoration(
            label: Text('Title'),
          ),
        ),

        // Buttons
        Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('Save Expense'),
            ),
          ],
        ),
      ]),
    );
  }
}
