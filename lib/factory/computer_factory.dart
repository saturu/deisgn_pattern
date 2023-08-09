import 'dart:math';

import 'package:design_patterns/factory/computer.dart';
import 'package:design_patterns/factory/designer_computer.dart';
import 'package:design_patterns/factory/developer_computer.dart';

import 'computer_usage.dart';

class ComputerFactory {
  static Computer userComputer(int workingYear, ComputerUsage computerUsage) {
    switch (computerUsage) {
      case ComputerUsage.development :
         return  DeveloperComputer(
            workingYear > 2, id: "Dev-${Random().nextInt(500)}",
            cpu: CPU("Apple Silicon M2 Pro"),
            hardDrive: "2 TB HDD",
            ram: "32 GB Ram",
            display: "27\" Monitor");
      case ComputerUsage.graphic :
       return  DesignerComputer(
            workingYear > 1, id: "Design-${Random().nextInt(500)}",
            cpu: CPU("Apple Silicon M1 "),
            hardDrive: "512 GB SSD",
            ram: "16 GB Ram",
            display: "4k Monitor");

    }
  }
}