import '../../Extensions/TerraStringExtensions.dart';
import '../../enums/AuthorizationGrantType.dart';

class AuthorizationGrant {
  final dynamic authorization;
  final DateTime expiration;

  AuthorizationGrant(this.authorization, this.expiration);

  static AuthorizationGrant fromAmino(
      AuthorizationGrantAminoArgs data, AuthorizationGrantType grantType) {
    // return AuthorizationGrant(
    //     AuthorizationExtensionsHelper.fromAmino(data, grantType),
    //     TerraStringExtensions.getISODateTimeFromString(data.expiration!));

    throw Exception();
  }

  static AuthorizationGrant fromData(
      AuthorizationGrantDataArgs data, AuthorizationGrantType grantType) {
    // return AuthorizationGrant(
    //     AuthorizationExtensionsHelper.fromData(data, grantType),
    //     TerraStringExtensions.getISODateTimeFromString(data.expiration!));

    throw Exception();
  }

  //  static AuthorizationGrant FromProto(PC.Grant data, AuthorizationGrantType grantType)
  // {
  //     return new AuthorizationGrant(AuthorizationExtensionsHelper.FromProto(data, grantType), data.Expiration.Value);
  // }

  AuthorizationGrantAminoArgs toAmino() {
    return AuthorizationGrantAminoArgs()
      ..authorization = authorization
      ..expiration = TerraStringExtensions.getISOStringFromDate(expiration);
  }

  AuthorizationGrantDataArgs toData() {
    return AuthorizationGrantDataArgs()
      ..authorization = authorization
      ..expiration = TerraStringExtensions.getISOStringFromDate(expiration);
  }

  // public PC.Grant ToProtoWithType()
  // {
  //     Any cauth;
  //     if (this.authorization.GetType() == typeof(GenericAuthorization))
  //     {
  //         cauth = ((GenericAuthorization)this.authorization).PackAny();
  //     }
  //     else if (this.authorization.GetType() == typeof(SendAuthorization))
  //     {
  //         cauth = ((SendAuthorization)this.authorization).PackAny();
  //     }
  //     else
  //     {
  //         cauth = ((StakeAuthorization)this.authorization).PackAny();
  //     }

  //     return new PC.Grant()
  //     {
  //         Authorization = cauth,
  //         Expiration = this.expiration
  //     };
  // }

  // public byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class AuthorizationGrantAminoArgs {
  dynamic? authorization;
  String? expiration;
}

class AuthorizationGrantDataArgs {
  dynamic? authorization;
  String? expiration;
}
