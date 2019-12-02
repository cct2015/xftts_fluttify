import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:xftts_fluttify/xftts_fluttify.dart';

void main() {
  const MethodChannel channel = MethodChannel('xftts_fluttify');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await XfttsFluttify.platformVersion, '42');
  });
}