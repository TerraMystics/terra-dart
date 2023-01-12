///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/applications/transfer/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$transfer =
      $grpc.ClientMethod<$0.MsgTransfer, $0.MsgTransferResponse>(
          '/ibc.applications.transfer.v1.Msg/Transfer',
          ($0.MsgTransfer value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgTransferResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgTransferResponse> transfer($0.MsgTransfer request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.transfer.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgTransfer, $0.MsgTransferResponse>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgTransfer.fromBuffer(value),
        ($0.MsgTransferResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgTransferResponse> transfer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgTransfer> request) async {
    return transfer(call, await request);
  }

  $async.Future<$0.MsgTransferResponse> transfer(
      $grpc.ServiceCall call, $0.MsgTransfer request);
}
