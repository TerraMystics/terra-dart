import 'package:protobuf_google/protobuf_google.dart';

import '../../Core/Commitment/MerklePrefix.dart';

class Counterparty {
  final String client_id;
  final String connection_id;
  final MerklePrefix prefix;

  Counterparty(this.client_id, this.connection_id, this.prefix);

  static Counterparty fromAmino(CounterpartyAminoArgs data) {
    return Counterparty(data.client_Id!, data.connection_Id!,
        MerklePrefix.fromAmino(data.prefix!));
  }

  static Counterparty fromData(CounterpartyDataArgs data) {
    return Counterparty(data.client_Id!, data.connection_Id!,
        MerklePrefix.fromData(data.prefix!));
  }

  //  static Counterparty FromProto(PROTO.Counterparty data)
  // {
  //     return new Counterparty(
  //         data.ClientId,
  //         data.ConnectionId,
  //         MerklePrefix.FromProto(data.Prefix));
  // }
  CounterpartyAminoArgs toAmino() {
    return CounterpartyAminoArgs()
      ..client_Id = client_id
      ..connection_Id = connection_id
      ..prefix = prefix.toAmino();
  }

  CounterpartyDataArgs toData() {
    return CounterpartyDataArgs()
      ..client_Id = client_id
      ..connection_Id = connection_id
      ..prefix = prefix.toData();
  }

  //  PROTO.Counterparty ToProtoWithType()
  // {
  //     return new PROTO.Counterparty()
  //     {
  //         ClientId = this.client_id,
  //         ConnectionId = this.connection_id,
  //         Prefix = this.prefix.ToProtoWithType()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class CounterpartyAminoArgs extends CounterpartyCommonArgs {
  MerklePrefixAminoArgs? prefix;
}

class CounterpartyDataArgs extends CounterpartyCommonArgs {
  MerklePrefixDataArgs? prefix;
}

class CounterpartyCommonArgs {
  String? client_Id;
  String? connection_Id;
}
