import 'dart:io';
import 'package:spreadsheet_decoder/spreadsheet_decoder.dart';

SpreadsheetDecoder decode(String filename) {
  var fullUri = new Uri.file('test/files/$filename');
  return new SpreadsheetDecoder.decodeBytes(new File.fromUri(fullUri).readAsBytesSync());
}
