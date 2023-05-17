import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'counter_viewmodel.dart';

class CounterViewDesktop extends ViewModelWidget<CounterViewModel> {
  const CounterViewDesktop({super.key});

  @override
  Widget build(BuildContext context, CounterViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, DESKTOP UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
