
import '../../../../src/rest/Json/enums/Order.dart';
import '../../../../src/rest/Json/enums/State.dart';
import 'Counterparty.dart';

class Channel {
  final State state;
  final Order ordering;
  final Counterparty counterParty;
  final List<String> connection_hops;
  final String version;

  Channel(this.state, this.ordering, this.counterParty, this.connection_hops,
      this.version);

  static Channel fromAmino(ChannelAminoArgs data) {
    return Channel(
        data.state!,
        data.ordering!,
        Counterparty.fromAmino(data.counterParty!),
        data.connection_hops!,
        data.version!);
  }

  static Channel fromData(ChannelDataArgs data) {
    return Channel(
        data.state!,
        data.ordering!,
        Counterparty.fromData(data.counterParty!),
        data.connection_hops!,
        data.version!);
  }

  //  static Channel FromProto(PROTO.Channel data)
  // {
  //     return new Channel(
  //         data.State,
  //         data.Ordering,
  //         Counterparty.FromProto(data.Counterparty),
  //         data.ConnectionHops.ToArray(),
  //         data.Version);
  // }

  ChannelAminoArgs toAmino() {
    return ChannelAminoArgs()
      ..state = state
      ..ordering = ordering
      ..counterParty = counterParty.toAmino()
      ..connection_hops = connection_hops
      ..version = version;
  }

  ChannelDataArgs ToData() {
    return ChannelDataArgs()
      ..state = state
      ..ordering = ordering
      ..counterParty = counterParty.toData()
      ..connection_hops = connection_hops
      ..version = version;
  }

  //  PROTO.Channel ToProtoWithType()
  // {
  //     return new PROTO.Channel()
  //     {
  //         ConnectionHops = this.connection_hops.ToList(),
  //         Counterparty = this.counterParty.ToProtoWithType(),
  //         Ordering = this.ordering,
  //         State = this.state,
  //         Version = this.version
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ChannelAminoArgs extends ChannelCommonArgs {
  CounterpartyAminoArgs? counterParty;
}

class ChannelDataArgs extends ChannelCommonArgs {
  CounterpartyDataArgs? counterParty;
}

class ChannelCommonArgs {
  State? state;
  Order? ordering;
  List<String>? connection_hops;
  String? version;
}
