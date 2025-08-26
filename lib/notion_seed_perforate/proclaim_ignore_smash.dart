import 'dart:typed_data';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:convert/convert.dart';

extension ProclaimIgnoreSmash on String {
  static final key = encrypt.Key.fromUtf8('0cprgqe4anmsqtc4');
  static final iv = encrypt.IV.fromUtf8('jqocejstmmk6wm8v');
  static final encrypter =
      encrypt.Encrypter(encrypt.AES(key, mode: encrypt.AESMode.cbc));

  //加
  String strokedrawnImpoundShirt() {
    try {
      return hex.encode(encrypter.encrypt(this, iv: iv).bytes);
    } catch (_) {
      return '';
    }
  }

  //解
  String appetiteVentureSand() {
    try {
      return encrypter.decrypt(
          encrypt.Encrypted(Uint8List.fromList(hex.decode(this))),
          iv: iv);
    } catch (_) {
      return '';
    }
  }
}
