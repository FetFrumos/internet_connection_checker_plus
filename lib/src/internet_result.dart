import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:equatable/equatable.dart';

import '../internet_connection_checker_plus.dart';

class InternetResult extends Equatable {
  final List<ConnectivityResult> netResult;
  final InternetStatus status;

  const InternetResult({required this.netResult, required this.status});

  @override
  List<Object?> get props => [status, netResult];
}