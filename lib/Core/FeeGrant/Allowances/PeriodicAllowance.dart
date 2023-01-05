//   import 'package:terra_dart_sdk/src/Core/FeeGrant/Allowances/BasicAllowance.dart';
// import 'package:terra_dart_sdk/src/Core/coin.dart';

// class PeriodicAllowance
//     {
//         final  List<Coin> period_spend_limit;
//          final List<Coin> period_can_spend;

//         final  BasicAllowance basic;
//          final Duration period;
//           final DateTime period_reset;

//          PeriodicAllowance(
//             List<Coin> period_spend_limit,
//             List<Coin> period_can_spend,
//             BasicAllowance basic,
//             TimeSpan period,
//             DateTime period_reset)
//         {
//             this.basic = basic;
//             this.period = period;
//             this.period_reset = period_reset;

//             this.period_spend_limit = period_spend_limit;
//             this.period_can_spend = period_can_spend;
//         }

//          static PeriodicAllowance FromAmino(PeriodicAllowanceAminoArgs data)
//         {
//             //return new PeriodicAllowance(
//             //    CoinsExtensions.FromAmino(data.Value.Period_spend_limit).ToList(),
//             //    CoinsExtensions.FromAmino(data.Value.Period_can_spend).ToList(),
//             //    data.Value.Basic,
//             //    TimeSpan.FromDays(data.Value.Period),
//             //    data.Value.Period_Reset.GetISODateTimeFromString());
//             throw new NotImplementedException("");
//         }

//          static PeriodicAllowance FromData(PeriodicAllowanceDataArgs data)
//         {
//             //return new PeriodicAllowance(
//             //    CoinsExtensions.FromData(data.Period_spend_limit).ToList(),
//             //    CoinsExtensions.FromData(data.Period_can_spend).ToList(),
//             //    data.Basic,
//             //    TimeSpan.FromDays(data.Period),
//             //    data.Period_Reset.GetISODateTimeFromString());
//             throw new NotImplementedException("");
//         }

//          static PeriodicAllowance FromProto(PROTO.PeriodicAllowance data)
//         {
//             return new PeriodicAllowance(
//                 CoinsExtensions.FromProto(data.PeriodSpendLimits).ToList(),
//                 CoinsExtensions.FromProto(data.PeriodCanSpends).ToList(),
//                 BasicAllowance.FromProto(data.Basic),
//                 data.Period.Value,
//                 data.PeriodReset.Value);
//         }

//          PeriodicAllowanceAminoArgs ToAmino()
//         {
//             return new PeriodicAllowanceAminoArgs()
//             {
//                 Value = new PeriodicAllowanceValueAminoArgs()
//                 {
//                     Period_spend_limit = CoinsExtensions.ToAmino(this.period_spend_limit).ToArray(),
//                     Period_can_spend = CoinsExtensions.ToAmino(this.period_can_spend).ToArray(),
//                     Period_Reset = TerraStringExtensions.GetISOStringFromDate(this.period_reset),
//                     Basic = this.basic,
//                 //    Period = this.period
//                 }
//             };
//         }

//          PeriodicAllowanceDataArgs ToData()
//         {
//             return new PeriodicAllowanceDataArgs()
//             {
//                 Period_spend_limit = CoinsExtensions.ToData(this.period_spend_limit).ToArray(),
//                 Period_can_spend = CoinsExtensions.ToData(this.period_can_spend).ToArray(),
//                 Period_Reset = TerraStringExtensions.GetISOStringFromDate(this.period_reset),
//                 Basic = this.basic,
//          //       Period = this.period.TotalDays
//             };
//         }

//          PROTO.PeriodicAllowance ToProtoWithType()
//         {
//             return new PROTO.PeriodicAllowance()
//             {
//                 Basic = this.basic.ToProtoWithType(),
//                 Period = this.period,
//                 PeriodCanSpends = CoinsExtensions.ToProto(this.period_can_spend).ToList(),
//                 PeriodSpendLimits = CoinsExtensions.ToProto(this.period_spend_limit).ToList(),
//                 PeriodReset = this.period_reset
//             };
//         }

//          byte[] ToProto()
//         {
//             return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
//         }

//          Any PackAny()
//         {
//             return new Any()
//             {
//                 TypeUrl = CosmosConstants.COSMOS_FEEGRANT_PERIODIC_ALLOWANCE,
//                 Value = this.ToProto()
//             };
//         }

//          static PeriodicAllowance UnPackAny(Any msgAny)
//         {
//             return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.PeriodicAllowance>(msgAny.Value));
//         }
//     }

//      class PeriodicAllowanceAminoArgs
//     {
//         [JsonProperty("@type")]
//          string Type { get; set; }
//          PeriodicAllowanceValueAminoArgs Value { get; set; }
//          PeriodicAllowanceAminoArgs()
//         {
//             this.Type = FeeGrantConstants.PERIODIC_MSG_ALLOWANCE;
//         }
//     }

//      class PeriodicAllowanceValueAminoArgs
//     {
//          CoinAminoArgs[] Period_spend_limit;
//          CoinAminoArgs[] Period_can_spend;

//          BasicAllowance Basic;
//          string Period;
//          string Period_Reset;
//     }

//      class PeriodicAllowanceDataArgs
//     {
//         [JsonProperty("@type")]
//          string Type { get; set; }
//          CoinDataArgs[] Period_spend_limit;
//          CoinDataArgs[] Period_can_spend;

//          BasicAllowance Basic;
//          string Period;
//          string Period_Reset;

//          PeriodicAllowanceDataArgs()
//         {
//             this.Type = CosmosConstants.COSMOS_FEEGRANT_PERIODIC_ALLOWANCE;
//         }
//     }