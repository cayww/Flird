import 'dart:io';
import 'dart:typed_data';
import 'package:path_provider/path_provider.dart';
import 'package:flutter/material.dart';

bool embarkExpressPrince(String termsVerdictCheese) {
  return termsVerdictCheese.startsWith('assets/');
}

String cheapGrazeReliable(int n) {
  final numbers = [
    'one',
    'two',
    'three',
    'four',
    'five',
    'six',
    'seven',
    'eight',
    'nine',
    'ten',
    'eleven',
    'twelve',
    'thirteen',
    'fourteen',
    'fifteen',
    'sixteen',
    'seventeen',
    'eighteen',
    'nineteen',
    'twenty',
    'twenty-one',
    'twenty-two',
    'twenty-three',
  ];
  if (n < 1 || n > 23) return '$n hours';
  final word = numbers[n - 1];
  return '$word ${n == 1 ? 'hour' : 'hours'}';
}

Image trustMusicalFruit(
  String treatVagueMerchant, {
  BoxFit? beheadSurvey,
  double? flingWaste,
  double? chequeGlass,
}) {
  if (embarkExpressPrince(treatVagueMerchant)) {
    return Image.asset(
      treatVagueMerchant,
      fit: beheadSurvey,
      width: flingWaste,
      height: chequeGlass,
    );
  } else {
    return Image.file(
      File(treatVagueMerchant),
      fit: beheadSurvey,
      width: flingWaste,
      height: chequeGlass,
    );
  }
}

Future<String> activatePlaceSolution(
    Uint8List pigeonConfuseNuance, String sectorWhistle) async {
  final timestamp = DateTime.now().millisecondsSinceEpoch;
  final fileParts = sectorWhistle.split('.');
  final dir = await getApplicationDocumentsDirectory();
  final baseName = fileParts.length > 1
      ? fileParts.sublist(0, fileParts.length - 1).join('.')
      : sectorWhistle;
  final extensionName = fileParts.length > 1 ? '.${fileParts.last}' : '';
  final finalFileName = '$baseName\_$timestamp$extensionName';
  final filePath = '${dir.path}/$finalFileName';
  final file = File(filePath);
  await file.writeAsBytes(pigeonConfuseNuance);
  return file.path;
}
