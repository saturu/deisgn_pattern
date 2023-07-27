import 'package:design_patterns/builder/builder.dart';
import 'package:design_patterns/builder/computer_builder.dart';
import 'package:design_patterns/builder/computer_director.dart';

void main(){
  Builder builder = ComputerBuilder();
  ComputerDirector director = ComputerDirector(builder);
  director.constructDesignerComputer();
  var computerDesigner = builder.buildComputer();
  print("$computerDesigner");
  director.constructDeveloperComputer();
  var computerDeveloper = builder.buildComputer();
  print(computerDeveloper);
}