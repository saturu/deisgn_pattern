import 'package:design_patterns/abstract_factory/slider.dart';
import 'package:flutter/material.dart' as material;
import 'package:flutter/src/widgets/framework.dart';

class AndroidSlider implements Slider{

  @override
  Widget paint() {
    return material.Slider(value: 0, onChanged: (_){});
  }

}