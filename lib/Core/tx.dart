import 'package:json_annotation/json_annotation.dart';

import '../src/rest/Json/Tx/Transaction/TxBodyJSONMessages.dart';
import 'Constants/TxConstants.dart';
import 'Fee.dart';
import 'authInfo.dart';
import 'signatureV2.dart';
import 'txBody.dart';

class Tx {
  //  final   TxBody body;
  //  final   AuthInfo auth_info;
  //  final  List<String> signatures;

  //    Tx(
  //       this. body,
  //       this. auth_info,
  //       this. signatures);

  //    static Tx fromData(TxDataArgs data)
  //   {
  //       return  Tx(
  //           TxBody.fromData(data.Body),
  //           AuthInfo.fromData(data.Auth_info),
  //           data.Signatures.ToList());
  //   }
  //    static Tx FromJSON(TxValueJSON data)
  //   {
  //       return  Tx(
  //           TxBody.FromJSON(data.body),
  //           AuthInfo.FromJSON(data.auth_info),
  //           data.signatures.ToList());
  //   }

  //    byte[] ToProto(object[] msgs)
  //   {
  //       return ProtoExtensions.SerialiseFromData(this.ToProtoWithType(msgs));
  //   }
  //    PROTO.Tx ToProtoWithType(object[] msgs)
  //   {
  //       return  PROTO.Tx()
  //       {
  //           AuthInfo = this.auth_info.ToProtoWithType(),
  //           Body = this.body.ToProtoWithType(msgs.ToList().ConvertAll(w => JSONMessageBodyConverter.GetJsonFromBody(w)).ToArray()),
  //           Signatures = this.signatures,
  //       };
  //   }

  //    TxDataArgs toData()
  //   {
  //       return  TxDataArgs()
  //       {
  //           Auth_info = this.auth_info.ToData(),
  //           Body = this.body.ToData(),
  //           Signatures = this.signatures.ToArray()
  //       };
  //   }

  //   // Any PackAny()
  //   //{
  //   //    return  Any()
  //   //    {
  //   //        TypeUrl = TxConstants.STD_TX,
  //   //        Value = this.ToProto()
  //   //    };
  //   //}

  //   // Tx AppendEmptySignatures(SignerData[] signers)
  //   //{
  //   //    foreach (var signer in signers)
  //   //    {
  //   //        SignerInfo signerInfo;
  //   //        if (signer.Key != null)
  //   //        {
  //   //            if (signer.Key.IsMultiSig())
  //   //            {
  //   //                signerInfo =  SignerInfo(signer.Key, signer.SequenceNumber.Value,
  //   //                     SignatureV2n.ModeInfo( SignatureV2Multi(CompactBitArray.FromBits((uint)signer.Key._keys.Length),
  //   //                     SignatureV2n.SignatureV2Descriptor[] { })));
  //   //            }
  //   //            else
  //   //            {
  //   //                signerInfo =  SignerInfo(signer.Key, signer.SequenceNumber.Value,
  //   //                     SignatureV2n.ModeInfo( SignatureV2Single(SignMode.SignModeDirect, signer.Key.Key)));
  //   //            }
  //   //        }
  //   //        else
  //   //        {
  //   //            si2gnerInfo =  SignerInfo(
  //   //                 KeysDto() { Key = "" },
  //   //                signer.SequenceNumber.Value,
  //   //                 SignatureV2n.ModeInfo( SignatureV2Single(SignMode.SignModeDirect, "")));
  //   //        }

  //   //        this.auth_info?.signer_infos?.Add(signerInfo);
  //   //    }

  //   //    return this;
  //   //}

  //    void clearSignatures()
  //   {
  //       auth_info?.signer_infos!.Clear();
  //       signatures.clear();
  //   }

  //    void appendSignatures(List<SignatureV2> signatures)
  //   {
  //       clearSignatures();
  //       for (var signature in signatures)
  //       {
  //           var modes = signature.data.ToModeInfoAndSignature();
  //           this.signatures.add(modes.Value);
  //           this.auth_info?.signer_infos?.Add( SignerInfo(signature._key, signature.sequence, modes.Key));
  //       }
  //   }
}

class TxAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final TxAminoValueArgs value;
  TxAminoArgs(this.value) {
    type = TxConstants.STD_TX;
  }
}

class TxAminoValueArgs {
  List<TxBodyJSONMessages>? msg;
  FeeAminoArgs? fee;
  List<SignatureV2AminoArgs>? signatures;
  String? memo;
  String? timeout_height;
}

class TxDataArgs {
  TxBodyDataArgs? body;
  AuthInfoDataArgs? auth_info;
  List<String>? signatures;
}
