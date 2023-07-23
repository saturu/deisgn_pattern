import 'package:design_patterns/abstract_factory/android_button.dart';
import 'package:design_patterns/abstract_factory/android_slider.dart';
import 'package:design_patterns/abstract_factory/gui_factory.dart';
import 'package:flutter/src/widgets/framework.dart';

class AndroidFactory implements GUIFactory{
  @override
  Widget createButton() {
    return AndroidButton().paint();
  }

  @override
  Widget createSlider() {
    return AndroidSlider().paint();
  }
}