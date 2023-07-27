import 'package:design_patterns/builder/builder.dart';
import 'package:design_patterns/builder/computer.dart';

class ComputerBuilder implements Builder{

  late Computer computer ;


  @override
  void buildCPU(CPU cpu) {
    computer.cpu = cpu;
  }

  @override
  Computer buildComputer() {
    return computer;
  }

  @override
  void buildDisplay(String hdd) {
    computer.display = hdd;
  }

  @override
  void buildHardDrive(String hdd) {
    computer.hardDrive = hdd;
  }

  @override
  void buildId(String id) {
    computer.id = id;
  }

  @override
  void buildRam(String ram) {
    computer.ram = ram;
  }

  @override
  void reset() {
    computer = Computer();
  }
}