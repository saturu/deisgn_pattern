import 'package:design_patterns/abstract_factory/button.dart';
import 'package:flutter/cupertino.dart';

class IOSButton implements Button {
  @override
  Widget paint() {
    return CupertinoButton(child: const Text('IOS Button'), onPressed: () {});
  }
}
