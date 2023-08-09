import 'package:design_patterns/factory/computer.dart';
import 'package:design_patterns/factory/computer_factory.dart';
import 'package:design_patterns/factory/computer_usage.dart';

void main(){
     Computer computerOne = ComputerFactory.userComputer(3, ComputerUsage.development);
     Computer computerTwo= ComputerFactory.userComputer(0, ComputerUsage.graphic);
     print('$computerOne');
     print('$computerTwo');
}