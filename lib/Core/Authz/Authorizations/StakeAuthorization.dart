import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/enums/AuthorizationType.dart';
import '../../Constants/CosmosConstants.dart';
import '../../coin.dart';

class StakeAuthorization {
  final AuthorizationType authorization_type;
  final Coin? max_tokens;
  final StakeAuthorizationValidators? allow_list;
  final StakeAuthorizationValidators? deny_list;

  StakeAuthorization(this.authorization_type, this.max_tokens, this.allow_list,
      this.deny_list);

  static StakeAuthorization fromData(StakeAuthorizationDataArgs data) {
    return StakeAuthorization(
        data.authorizationType,
        Coin.fromData(data.maxTokens!),
        StakeAuthorizationValidators.fromData(data.allow_list!),
        StakeAuthorizationValidators.fromData(data.deny_list!));
  }

  //  static StakeAuthorization FromProto(STAKE.StakeAuthorization data)
  // {
  //     return new StakeAuthorization(
  //        data.AuthorizationType,
  //         Coin.FromProto(data.MaxTokens),
  //         StakeAuthorizationValidators.FromProto(data.AllowList),
  //         StakeAuthorizationValidators.FromProto(data.DenyList));
  // }

  StakeAuthorizationDataArgs toData() {
    return StakeAuthorizationDataArgs(authorization_type, max_tokens!.toData(),
        allow_list!.toData(), deny_list!.toData());
  }

  //  STAKE.StakeAuthorization ToProtoWithType()
  // {
  //     return new STAKE.StakeAuthorization()
  //     {
  //         AllowList = this.allow_list.ToProtoWithType(),
  //         AuthorizationType = this.authorization_type,
  //         DenyList = this.deny_list.ToProtoWithType(),
  //         MaxTokens = this.max_tokens.ToProtoWithType()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static StakeAuthorization UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<STAKE.StakeAuthorization>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_STAKE_AUTHORIZATION,
  //         Value = this.ToProto()
  //     };
  // }
}

class StakeAuthorizationDataArgs {
  @JsonKey(name: "@type")
  String? type;

  AuthorizationType authorizationType;
  CoinDataArgs? maxTokens;
  StakeAuthorizationValidatorsDataArgs? allow_list;
  StakeAuthorizationValidatorsDataArgs? deny_list;

  StakeAuthorizationDataArgs(
      this.authorizationType, this.maxTokens, this.allow_list, this.deny_list) {
    type = CosmosConstants.COSMOS_STAKE_AUTHORIZATION;
  }
}

class StakeAuthorizationValidators {
  final List<String> address;
  StakeAuthorizationValidators(this.address);

  static StakeAuthorizationValidators fromData(
      StakeAuthorizationValidatorsDataArgs data) {
    return StakeAuthorizationValidators(data.address);
  }

  //  static StakeAuthorizationValidators fromProto(Validators data)
  // {
  //     return  StakeAuthorizationValidators(data.Addresses.ToArray());
  // }

  StakeAuthorizationValidatorsDataArgs toData() {
    return StakeAuthorizationValidatorsDataArgs(address);
  }

  //  Validators ToProtoWithType()
  // {
  //     return new Validators()
  //     {
  //         Addresses = this.address.ToList()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class StakeAuthorizationValidatorsDataArgs {
  final List<String> address;
  StakeAuthorizationValidatorsDataArgs(this.address);
}
