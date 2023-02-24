import 'package:json_annotation/json_annotation.dart';

part 'DenomGasPrices.g.dart';

@JsonSerializable()
class DenomGasPrices {
  final String? uluna;
  final String? uusd;
  final String? uidr;
  final String? ukrw;
  final String? umnt;
  final String? uphp;
  final String? usdr;
  final String? ueur;
  final String? ucny;
  final String? ujpy;
  final String? ugpb;
  final String? uinr;
  final String? uchf;
  final String? ucad;
  final String? uaud;
  final String? usgd;
  final String? uthb;
  final String? usek;
  final String? unok;
  final String? udkk;
  final String? uhkd;
  final String? umyr;
  final String? utwd;

  DenomGasPrices(
      this.uluna,
      this.uusd,
      this.uidr,
      this.ukrw,
      this.umnt,
      this.uphp,
      this.usdr,
      this.ueur,
      this.ucny,
      this.ujpy,
      this.ugpb,
      this.uinr,
      this.uchf,
      this.ucad,
      this.uaud,
      this.usgd,
      this.uthb,
      this.usek,
      this.unok,
      this.udkk,
      this.uhkd,
      this.umyr,
      this.utwd);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DenomGasPrices.fromJson(Map<String?, dynamic> json) =>
      _$DenomGasPricesFromJson(json);

  /// Connect the generated [_$DenomGasPricesToJson] function to the `toJson` method.
  Map<String?, dynamic> toJson() => _$DenomGasPricesToJson(this);
}
