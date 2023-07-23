import 'package:design_patterns/abstract_factory/gui_factory.dart';
import 'package:design_patterns/abstract_factory/ios_button.dart';
import 'package:design_patterns/abstract_factory/ios_slider.dart';
import 'package:flutter/src/widgets/framework.dart';

class IOSFactory implements GUIFactory{
  @override
  Widget createButton() {
    return IOSButton().paint();
  }

  @override
  Widget createSlider() {
    return IOSSlider().paint();
  }
}