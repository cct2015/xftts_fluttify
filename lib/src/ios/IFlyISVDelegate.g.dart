//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin IFlyISVDelegate on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onCompleted(IFlySpeechError errorCode) {
    kNativeObjectPool.add(errorCode);
  
    if (!fluttifyLogEnabled) {
      debugPrint('onCompleted::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onRecognition() {
  
  
    if (!fluttifyLogEnabled) {
      debugPrint('onRecognition::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onVolumeChanged(int volume) {
  
  
    if (!fluttifyLogEnabled) {
      debugPrint('onVolumeChanged::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}