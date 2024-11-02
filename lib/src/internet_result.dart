part of '../internet_connection_checker_plus.dart';

class InternetResult extends Equatable {
  final List<ConnectivityResult> netResult;
  final InternetStatus status;

  const InternetResult({required this.status, required this.netResult});

  @override
  List<Object?> get props => [status, netResult];

  factory InternetResult.init() => InternetResult(netResult: [], status: InternetStatus.disconnected);
}
