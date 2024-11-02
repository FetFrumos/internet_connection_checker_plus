import 'package:connectivity_plus/connectivity_plus.dart';

import '../internet_connection_checker_plus.dart';

class InternetResult{
  final List<ConnectivityResult> netResult;
  final InternetStatus status;

  InternetResult({required this.netResult, required this.status});
}