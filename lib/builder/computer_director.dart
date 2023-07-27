import 'dart:math';

import 'package:design_patterns/builder/builder.dart';
import 'package:design_patterns/builder/computer.dart';

class ComputerDirector {
  final Builder builder;
  ComputerDirector(this.builder);

  void constructDeveloperComputer() {
    builder.reset();
    builder.buildCPU(CPU("Apple Silicon M2 Pro"));
    builder.buildDisplay("27\" Monitor");
    builder.buildHardDrive("1 TB SSD");
    builder.buildId("dev-computer-${100+Random().nextInt(300)}");
    builder.buildRam("32 GB");
  }
  void constructDesignerComputer() {
    builder.reset();
    builder.buildCPU(CPU("Apple Silicon M2"));
    builder.buildDisplay("4K HD Monitor");
    builder.buildHardDrive("256 GB SSD");
    builder.buildId("design-computer-${100+Random().nextInt(300)}");
    builder.buildRam("16 GB");
  }
}