//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_iflytek_cloud_speech_impl_SpeechUnderstanderImpl extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<com_iflytek_cloud_speech_impl_SpeechUnderstanderImpl> createUnderstander(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::createUnderstander([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::createUnderstander', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_iflytek_cloud_speech_impl_SpeechUnderstanderImpl()..refId = result..tag = 'xftts_fluttify');
      return com_iflytek_cloud_speech_impl_SpeechUnderstanderImpl()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  static Future<com_iflytek_cloud_speech_impl_SpeechUnderstanderImpl> getUnderstander() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::getUnderstander([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::getUnderstander', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_iflytek_cloud_speech_impl_SpeechUnderstanderImpl()..refId = result..tag = 'xftts_fluttify');
      return com_iflytek_cloud_speech_impl_SpeechUnderstanderImpl()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<int> startUnderstanding(com_iflytek_cloud_SpeechUnderstanderListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::startUnderstanding([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::startUnderstanding', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::startUnderstanding::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.SpeechUnderstanderListener::onVolumeChanged':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onVolumeChanged([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onVolumeChanged(args['var1'], args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.SpeechUnderstanderListener::onBeginOfSpeech':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBeginOfSpeech([])');
              }
        
              // handle the native call
              var1?.onBeginOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.SpeechUnderstanderListener::onEndOfSpeech':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEndOfSpeech([])');
              }
        
              // handle the native call
              var1?.onEndOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.SpeechUnderstanderListener::onResult':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onResult([])');
              }
        
              // handle the native call
              var1?.onResult(com_iflytek_cloud_UnderstanderResult()..refId = (args['var1'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.SpeechUnderstanderListener::onError':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onError([])');
              }
        
              // handle the native call
              var1?.onError(com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.SpeechUnderstanderListener::onEvent':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEvent([\'var1\':$args[var1], \'var2\':$args[var2], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var1?.onEvent(args['var1'], args['var2'], args['var3'], android_os_Bundle()..refId = (args['var4'])..tag = 'xftts_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isUnderstanding() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::isUnderstanding([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::isUnderstanding', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> writeAudio(Uint8List var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::writeAudio([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::writeAudio', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopUnderstanding() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::stopUnderstanding([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::stopUnderstanding', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancel(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::cancel([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::cancel', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setParameter(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::setParameter([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::setParameter', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getParameter(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::getParameter([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::getParameter', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl@$refId::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechUnderstanderImpl::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}