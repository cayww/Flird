import 'dart:io';
import 'dart:typed_data';
import 'package:path_provider/path_provider.dart';
import 'package:flutter/material.dart';

bool isAssetPath(String path) {
  return path.startsWith('assets/');
}

String numberToHourText(int n) {
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

Image imageFromPath(
  String path, {
  BoxFit? fit,
  double? width,
  double? height,
}) {
  if (isAssetPath(path)) {
    return Image.asset(
      path,
      fit: fit,
      width: width,
      height: height,
    );
  } else {
    return Image.file(
      File(path),
      fit: fit,
      width: width,
      height: height,
    );
  }
}

Future<String> saveBytesToFile(Uint8List data, String fileName) async {
  final dir = await getApplicationDocumentsDirectory();
  final timestamp = DateTime.now().millisecondsSinceEpoch;
  final fileParts = fileName.split('.');
  final baseName = fileParts.length > 1
      ? fileParts.sublist(0, fileParts.length - 1).join('.')
      : fileName;
  final extensionName = fileParts.length > 1 ? '.${fileParts.last}' : '';
  final finalFileName = '$baseName\_$timestamp$extensionName';
  final filePath = '${dir.path}/$finalFileName';
  final file = File(filePath);
  await file.writeAsBytes(data);
  return file.path;
}
