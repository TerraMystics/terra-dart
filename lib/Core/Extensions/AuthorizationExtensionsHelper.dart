import '../enums/AuthorizationGrantType.dart';

class AuthorizationExtensionsHelper {
  // static dynamic fromAmino(dynamic data, AuthorizationGrantType grantType) {
  //   if (grantType == AuthorizationGrantType.SendAuthorization) {
  //     return SendAuthorization.FromAmino(data as SendAuthorizationAminoArgs);
  //   } else {
  //     return GenericAuthorization.FromAmino(
  //         data as GenericAuthorizationAminoArgs);
  //   }
  // }

  // static dynamic fromData(object data, AuthorizationGrantType grantType) {
  //   if (grantType == AuthorizationGrantType.SendAuthorization) {
  //     return SendAuthorization.FromData(data as SendAuthorizationDataArgs);
  //   } else if (grantType == AuthorizationGrantType.GenericAuthorization) {
  //     return GenericAuthorization.FromData(
  //         data as GenericAuthorizationDataArgs);
  //   } else {
  //     return StakeAuthorization.FromData(data as StakeAuthorizationDataArgs);
  //   }
  // }

  // static object FromProto(object data, AuthorizationGrantType grantType) {
  //   if (grantType == AuthorizationGrantType.SendAuthorization) {
  //     return SendAuthorization.FromProto(data as PROTO.SendAuthorization);
  //   } else if (grantType == AuthorizationGrantType.GenericAuthorization) {
  //     return GenericAuthorization.FromProto(data as COMB.GenericAuthorization);
  //   } else {
  //     return StakeAuthorization.FromProto(data as STAKE.StakeAuthorization);
  //   }
  // }
}
