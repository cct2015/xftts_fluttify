// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_cloud_speech_impl_SpeechRecognizerImpl extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.speech.impl.SpeechRecognizerImpl';

  
  //endregion

  //region creators
  static Future<com_iflytek_cloud_speech_impl_SpeechRecognizerImpl> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createcom_iflytek_cloud_speech_impl_SpeechRecognizerImpl__android_content_Context', {"var1": var1.refId});
    final object = com_iflytek_cloud_speech_impl_SpeechRecognizerImpl()..refId = refId..tag = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_iflytek_cloud_speech_impl_SpeechRecognizerImpl>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_speech_impl_SpeechRecognizerImpl__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_iflytek_cloud_speech_impl_SpeechRecognizerImpl> typedResult = resultBatch.map((result) => com_iflytek_cloud_speech_impl_SpeechRecognizerImpl()..refId = result..tag = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> pushSessionInfo(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::pushSessionInfo([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::pushSessionInfo', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> startListening(com_iflytek_cloud_RecognizerListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::startListening([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::startListening', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::startListening::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.RecognizerListener::onVolumeChanged':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onVolumeChanged([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onVolumeChanged(args['var1'], args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.RecognizerListener::onBeginOfSpeech':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBeginOfSpeech([])');
              }
        
              // handle the native call
              var1?.onBeginOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.RecognizerListener::onEndOfSpeech':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEndOfSpeech([])');
              }
        
              // handle the native call
              var1?.onEndOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.RecognizerListener::onResult':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onResult([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onResult(com_iflytek_cloud_RecognizerResult()..refId = (args['var1'])..tag = 'xftts_fluttify', args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.RecognizerListener::onError':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onError([])');
              }
        
              // handle the native call
              var1?.onError(com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.RecognizerListener::onEvent':
              // print log
              if (fluttifyLogEnabled) {
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
  
  Future<int> writeAudio(Uint8List var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::writeAudio([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::writeAudio', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopListening() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::stopListening([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::stopListening', {"refId": refId});
  
  
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
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::cancel([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::cancel', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isListening() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::isListening([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::isListening', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> buildGrammar(String var1, String var2, com_iflytek_cloud_GrammarListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::buildGrammar([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::buildGrammar', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::buildGrammar::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.GrammarListener::onBuildFinish':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBuildFinish([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var3?.onBuildFinish(args['var1'], com_iflytek_cloud_SpeechError()..refId = (args['var2'])..tag = 'xftts_fluttify');
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
  
  Future<int> updateLexicon(String var1, String var2, com_iflytek_cloud_LexiconListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.SpeechRecognizerImpl@$refId::updateLexicon([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::updateLexicon', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::updateLexicon::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.LexiconListener::onLexiconUpdated':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onLexiconUpdated([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var3?.onLexiconUpdated(args['var1'], com_iflytek_cloud_SpeechError()..refId = (args['var2'])..tag = 'xftts_fluttify');
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
  
  //endregion
}

extension com_iflytek_cloud_speech_impl_SpeechRecognizerImpl_Batch on List<com_iflytek_cloud_speech_impl_SpeechRecognizerImpl> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> pushSessionInfo_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::pushSessionInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> writeAudio_batch(List<Uint8List> var1, List<int> var2, List<int> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::writeAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::stopListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> cancel_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::cancel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.SpeechRecognizerImpl::isListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}