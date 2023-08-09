import 'package:design_patterns/factory/computer.dart';

class DesignerComputer extends Computer {
  final bool hasSpotifySubscription;

  DesignerComputer(this.hasSpotifySubscription,
      {required String id,required CPU cpu, required String hardDrive, required String ram,required String display})
      : super(id, cpu, hardDrive, ram, display);

  @override
  String toString() {
    return 'Designer Computer{ id: $id, cpu: $cpu, hardDrive: $hardDrive, ram: $ram, display: $display ,hasSpotify:$hasSpotifySubscription}';
  }
}
