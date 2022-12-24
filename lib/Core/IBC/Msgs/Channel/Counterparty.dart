class Counterparty {
  final String port_id;
  final String channel_id;

  Counterparty(this.port_id, this.channel_id);

  static Counterparty fromAmino(CounterpartyAminoArgs data) {
    return Counterparty(data.port_Id!, data.channel_Id!);
  }

  static Counterparty fromData(CounterpartyDataArgs data) {
    return Counterparty(data.port_Id!, data.channel_Id!);
  }

  //  static Counterparty FromProto(PROTO.Counterparty data)
  // {
  //     return new Counterparty(data.PortId, data.ChannelId);
  // }

  CounterpartyAminoArgs toAmino() {
    return CounterpartyAminoArgs()
      ..port_Id = port_id
      ..channel_Id = channel_id;
  }

  CounterpartyDataArgs toData() {
    return CounterpartyDataArgs()
      ..port_Id = port_id
      ..channel_Id = channel_id;
  }

  //  PROTO.Counterparty ToProtoWithType()
  // {
  //     return new PROTO.Counterparty()
  //     {
  //         ChannelId = this.channel_id,
  //         PortId = this.port_id,
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class CounterpartyAminoArgs extends CounterpartyCommonArgs {}

class CounterpartyDataArgs extends CounterpartyCommonArgs {}

class CounterpartyCommonArgs {
  String? port_Id;
  String? channel_Id;
}
