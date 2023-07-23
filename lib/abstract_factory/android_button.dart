import 'package:design_patterns/abstract_factory/button.dart';
import 'package:flutter/material.dart';

class AndroidButton implements Button {
  @override
  Widget paint() {
    return MaterialButton(child: const Text('Android Button'), onPressed: () {});
  }
}
