import '../../../../src/rest/Json/IBC/IBCApiClientStatesValue.dart';

class IdentifiedClientState {
  final String client_id;
  final IBCApiClientStatesValue client_state;

  IdentifiedClientState(this.client_id, this.client_state);

  static IdentifiedClientState fromData(IdentifiedClientStateCommonArgs data) {
    return IdentifiedClientState(data.client_Id!, data.client_state!);
  }

  IdentifiedClientStateCommonArgs ToData() {
    return IdentifiedClientStateCommonArgs()
      ..client_state = client_state
      ..client_Id = client_id;
  }

  //  PROTO.IdentifiedClientState ToProtoWithType()
  // {
  //     return new PROTO.IdentifiedClientState()
  //     {
  //         ClientId = this.client_id,
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class IdentifiedClientStateCommonArgs {
  String? client_Id;
  IBCApiClientStatesValue? client_state;
}
