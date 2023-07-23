import 'package:design_patterns/abstract_factory/slider.dart';
import 'package:flutter/cupertino.dart';

class IOSSlider implements Slider{

  @override
  Widget paint() {
    return CupertinoSlider(value: 0, onChanged: (_){});
  }

}