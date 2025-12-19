import 'package:assignment/domain/bloc/todo_bloc/todo_bloc_bloc.dart';
import 'package:assignment/domain/bloc/todo_bloc/todo_bloc_event.dart';
import 'package:assignment/domain/model/todo_model.dart'; // Ensure this is imported
import 'package:assignment/presentations/todo_screen/todo_screen.dart';
import 'package:assignment/presentations/dashboard_screen/dashboard_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void _showEditDialog(BuildContext context, Todo todo) {
    final TextEditingController controller = TextEditingController(
      text: todo.title,
    );

    showDialog(
      context: context,
      builder:
          (dialogContext) => AlertDialog(
            title: const Text('Edit Task'),
            content: TextField(
              controller: controller,
              decoration: const InputDecoration(hintText: "Enter task title"),
              autofocus: true,
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(dialogContext),
                child: const Text('Cancel'),
              ),
              ElevatedButton(
                onPressed: () {
                  if (controller.text.isNotEmpty) {
                    final updatedTodo = todo.copyWith(title: controller.text);
                    context.read<TodoBloc>().add(TodoEvent.update(updatedTodo));
                    Navigator.pop(dialogContext);
                  }
                },
                child: const Text('Save'),
              ),
            ],
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Checklist'),
        actions: [
          IconButton(
            icon: const Icon(Icons.dashboard),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder:
                      (_) => BlocProvider.value(
                        value: context.read<TodoBloc>(),
                        child: const DashboardScreen(),
                      ),
                ),
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<TodoBloc, TodoBlocState>(
        builder: (context, state) {
          if (state.todos.isEmpty) {
            return const Center(child: Text('No tasks yet!'));
          }
          return ListView.builder(
            itemCount: state.todos.length,
            itemBuilder: (context, index) {
              final todo = state.todos[index];
              return ListTile(
                leading: Checkbox(
                  value: todo.isCompleted,
                  onChanged: (_) {
                    context.read<TodoBloc>().add(TodoEvent.toggle(todo.id));
                  },
                ),
                title: Text(
                  todo.title,
                  style: TextStyle(
                    decoration:
                        todo.isCompleted ? TextDecoration.lineThrough : null,
                  ),
                ),
                subtitle: Text('Priority: ${todo.priority}'),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.edit, color: Colors.blue),
                      onPressed: () => _showEditDialog(context, todo),
                    ),
                    IconButton(
                      icon: const Icon(Icons.delete, color: Colors.red),
                      onPressed: () {
                        context.read<TodoBloc>().add(TodoEvent.delete(todo.id));
                      },
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder:
                  (_) => BlocProvider.value(
                    value: context.read<TodoBloc>(),
                    child: AddTodoScreen(),
                  ),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
