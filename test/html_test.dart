@TestOn('browser')

library spreadsheet_test;

import 'package:spreadsheet_decoder/spreadsheet_decoder.dart';
import 'package:test/test.dart';

import 'common_html.dart';
part 'common.dart';

void main() {
  testUnsupported();
  testOds();
  testXlsx();
}
