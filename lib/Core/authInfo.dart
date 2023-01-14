   import 'dart:typed_data';

import '../src/rest/Json/Tx/Transaction/TxAuthInfo.dart';
import 'fee.dart';
import 'signerInfo.dart';

import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart' as PROTO;
class AuthInfo
    {
         List<SignerInfo>? signer_infos;
final           Fee fee;

         AuthInfo(
            this.signer_infos,
            this.fee);

         static AuthInfo fromJSON(TxAuthInfo data)
        {
            return AuthInfo(
                data.signer_infos.map((e) => SignerInfo(
                    w._key,
                    w.sequence,
                    ModeInfo.FromJSON(w.mode_info))),
                    Fee.fromJSON(data.fee));
        }

         static AuthInfo fromData(AuthInfoDataArgs data)
        {
            if (data.signer_infos != null)
            {
                return AuthInfo(data.signer_infos!.map((w) => SignerInfo.fromData(w)).toList(), 
                Fee.fromData(data.fee!));
            }

            return  AuthInfo(null, Fee.fromData(data.fee!));
        }

         Uint8List toProto()
        {
            return  toProtoWithType().writeToBuffer();
        }

        PROTO. AuthInfo toProtoWithType()
        {
          var auth =   PROTO.AuthInfo();
          auth.fee = fee.toProtoWithType();
          auth.signerInfos = signer_infos!.map((w) => w.toProtoWithType());

          return auth;
        }

         AuthInfoDataArgs toData()
        {
            return  AuthInfoDataArgs()
            {
                Signer_Infos = this.signer_infos.ToList().ConvertAll(w => w.ToData()).ToArray(),
                Fee = this.fee.ToData()
            };
        }

         TxAuthInfo toJson()
        {
            return  TxAuthInfo(fee.toJson(), signer_infos.map((w) => w.toJson()).toList());
        }

         static AuthInfo fromBytes(Uint8List data)
        {
            return   data;
        }
    }

     class AuthInfoDataArgs
    {
         List<SignerInfoDataArgs>? signer_infos ;
         FeeDataArgs? fee ;
    }