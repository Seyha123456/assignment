import 'package:assignment/domain/bloc/todo_bloc/todo_bloc_bloc.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard')),
      body: BlocBuilder<TodoBloc, TodoBlocState>(
        builder: (context, state) {
          final completed = state.todos.where((e) => e.isCompleted).length;
          final pending = state.todos.length - completed;
          return Column(
            children: [
              SizedBox(
                height: 200,
                child: PieChart(
                  PieChartData(
                    sections: [
                      PieChartSectionData(
                        value: completed.toDouble(),
                        title: 'Done',
                      ),
                      PieChartSectionData(
                        value: pending.toDouble(),
                        title: 'Pending',
                      ),
                    ],
                  ),
                ),
              ),
              Text('Total: ${state.todos.length}'),
            ],
          );
        },
      ),
    );
  }
}
