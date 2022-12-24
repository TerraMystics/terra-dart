import '../../src/rest/Json/Staking/ValidatorDescriptionJSON.dart';

class ValidatorDescription {
  final String moniker;
  final String identity;
  final String website;
  final String details;
  final String security_contact;

  ValidatorDescription(this.moniker, this.identity, this.website, this.details,
      this.security_contact);

  static ValidatorDescription fromData(ValidatorDescriptionCommonArgs data) {
    return ValidatorDescription(data.moniker!, data.identity!, data.website!,
        data.details!, data.security_Contact!);
  }

  static ValidatorDescription fromJSON(ValidatorDescriptionJSON data) {
    return ValidatorDescription(data.moniker, data.identity, data.website,
        data.details, data.security_contact);
  }

  //  static ValidatorDescription FromProto(PROTO.Description data)
  // {
  //     return new ValidatorDescription(
  //         data.Moniker,
  //         data.Identity,
  //         data.Website,
  //         data.Details,
  //         data.SecurityContact);
  // }

  ValidatorDescriptionCommonArgs toData() {
    return ValidatorDescriptionCommonArgs()
      ..website = website
      ..security_Contact = security_contact
      ..details = details
      ..identity = identity
      ..moniker = moniker;
  }

  //  PROTO.Description ToProtoWithType()
  // {
  //     return new PROTO.Description()
  //     {
  //         Details = this.details,
  //         Identity = this.identity,
  //         Moniker = this.moniker,
  //         SecurityContact = this.security_contact,
  //         Website = this.website
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ValidatorDescriptionCommonArgs {
  String? moniker;
  String? identity;
  String? website;
  String? details;
  String? security_Contact;
}
