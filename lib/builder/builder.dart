import 'package:design_patterns/builder/computer.dart';

abstract class Builder{
  void reset();
  void buildRam(String ram);
  void buildCPU(CPU cpu);
  void buildId(String id);
  void buildHardDrive(String hdd);
  void buildDisplay(String hdd);
  Computer buildComputer();
}