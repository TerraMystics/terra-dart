import 'package:json_annotation/json_annotation.dart';

part 'DenomGasPrices.g.dart';

@JsonSerializable()
class DenomGasPrices {
  

         final double uluna ;
         final double uusd ;
         final double uidr ;
         final double ukrw ;
         final double umnt ;
         final double uphp ;
         final double usdr ;
         final double ueur ;
         final double ucny ;
         final double ujpy ;
         final double ugpb ;
         final double uinr ;
         final double uchf ;
         final double ucad ;
         final double uaud ;
         final double usgd ;
         final double uthb ;
         final double usek ;
         final double unok ;
         final double udkk ;
         final double uhkd ;
         final double umyr ;
         final double utwd ;

  DenomGasPrices(this.uluna, this.uusd, this.uidr, this.ukrw, this.umnt, this.uphp, 
  this.usdr, this.ueur, this.ucny, this.ujpy, this.ugpb, this.uinr, this.uchf, this.ucad,
  this.uaud, this.usgd, this.uthb, this.usek, this.unok, this.udkk, this.uhkd, this.umyr, this.utwd);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DenomGasPrices.fromJson(Map<String, dynamic> json) => _$DenomGasPricesFromJson(json);

  /// Connect the generated [_$DenomGasPricesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DenomGasPricesToJson(this);
}
