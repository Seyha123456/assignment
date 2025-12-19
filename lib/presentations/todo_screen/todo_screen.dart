import 'package:assignment/domain/bloc/todo_bloc/todo_bloc_bloc.dart';
import 'package:assignment/domain/bloc/todo_bloc/todo_bloc_event.dart';
import 'package:assignment/domain/model/todo_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddTodoScreen extends StatefulWidget {
  const AddTodoScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AddTodoScreenState createState() => _AddTodoScreenState();
}

class _AddTodoScreenState extends State<AddTodoScreen> {
  final titleController = TextEditingController();
  int priority = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Task')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(controller: titleController),
            DropdownButton<int>(
              value: priority,
              items: const [
                DropdownMenuItem(value: 1, child: Text('Low')),
                DropdownMenuItem(value: 2, child: Text('Medium')),
                DropdownMenuItem(value: 3, child: Text('High')),
              ],
              onChanged: (value) {
                setState(() => priority = value!);
              },
            ),
            ElevatedButton(
              onPressed: () {
                context.read<TodoBloc>().add(
                  AddTodo(
                    Todo(
                      id: DateTime.now().toString(),
                      title: titleController.text,
                      description: '',
                      priority: priority,
                      isCompleted: false,
                    ),
                  ),
                );
                Navigator.pop(context);
              },
              child: Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}
