import 'package:design_patterns/factory/computer.dart';

class DeveloperComputer extends Computer {
  final bool hasNetflixSubscription;

  DeveloperComputer(this.hasNetflixSubscription,
      {required String id,
      required CPU cpu,
      required String hardDrive,
      required String ram,
      required String display})
      : super(id, cpu, hardDrive, ram, display);

  @override
  String toString() {
    return 'Developer Computer{ id: $id, cpu: $cpu, hardDrive: $hardDrive, ram: $ram, display: $display ,hasNetflix:$hasNetflixSubscription}';
  }
}
