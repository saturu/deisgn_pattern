class Computer{
  late String id;
  late CPU cpu;
  late String hardDrive;
  late String ram;
  late String display;

  @override
  String toString() {
    return 'Computer{id: $id, cpu: $cpu, hardDrive: $hardDrive, ram: $ram, display: $display}';
  }
}

class CPU{
   final String model;
  CPU(this.model);

   @override
  String toString() {
    return 'CPU{model: $model}';
  }
}