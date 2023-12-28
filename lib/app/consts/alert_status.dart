import 'package:equatable/equatable.dart';

class AlertStatus extends Equatable {
  const AlertStatus(this.status);

  final int status;

  static const AlertStatus success = AlertStatus(1);
  static const AlertStatus failure = AlertStatus(2);
  static const AlertStatus information = AlertStatus(3);
  static const AlertStatus warning = AlertStatus(4);

  @override
  List<Object?> get props => [status];
}
