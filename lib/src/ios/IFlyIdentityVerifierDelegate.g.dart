//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin IFlyIdentityVerifierDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> onCompleted(IFlySpeechError error) {
    kNativeObjectPool.add(error);
  
    if (!fluttifyLogEnabled) {
      debugPrint('onCompleted::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onResultsIsLast(IFlyIdentityResult results, bool isLast) {
    kNativeObjectPool.add(results);
  
    if (!fluttifyLogEnabled) {
      debugPrint('onResultsIsLast::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onEventArg1arg2extra(int eventType, int arg1, int arg2, NSObject obj) {
    kNativeObjectPool.add(obj);
  
    if (!fluttifyLogEnabled) {
      debugPrint('onEventArg1arg2extra::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}