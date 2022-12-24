class Params {
  final List<String> allowed_clients;

  Params(this.allowed_clients);

  static Params fromData(ParamsDataArgs data) {
    return Params(data.allowed_Clients);
  }

  //  static Params FromProto(PROTO.Params data)
  // {
  //     return new Params(data.AllowedClients.ToArray());
  // }

  ParamsDataArgs toData() {
    return ParamsDataArgs(allowed_clients);
  }

  //  PROTO.Params ToProtoWithType()
  // {
  //     return new PROTO.Params()
  //     {
  //         AllowedClients = this.allowed_clients.ToList()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ParamsDataArgs {
  final List<String> allowed_Clients;
  ParamsDataArgs(this.allowed_Clients);
}
