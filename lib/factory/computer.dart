class Computer{
  final String id;
  final CPU cpu;
  final  String hardDrive;
  final String ram;
  final String display;

  Computer(this.id, this.cpu, this.hardDrive, this.ram, this.display);

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