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

class com_iflytek_cloud_SpeechEvaluator extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_iflytek_cloud_SpeechEvaluator> createEvaluator(android_content_Context var0, com_iflytek_cloud_InitListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator::createEvaluator([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::createEvaluator', {"var0": var0.refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.SpeechEvaluator::createEvaluator::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.InitListener::onInit':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onInit([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.onInit(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_iflytek_cloud_SpeechEvaluator()..refId = result..tag = 'xftts_fluttify');
      return com_iflytek_cloud_SpeechEvaluator()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  static Future<com_iflytek_cloud_SpeechEvaluator> getEvaluator() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator::getEvaluator([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::getEvaluator', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_iflytek_cloud_SpeechEvaluator()..refId = result..tag = 'xftts_fluttify');
      return com_iflytek_cloud_SpeechEvaluator()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<int> startEvaluating__String__String__com_iflytek_cloud_EvaluatorListener(String var1, String var2, com_iflytek_cloud_EvaluatorListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::startEvaluating([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::startEvaluating__String__String__com_iflytek_cloud_EvaluatorListener', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.SpeechEvaluator::startEvaluating__String__String__com_iflytek_cloud_EvaluatorListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onVolumeChanged':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onVolumeChanged([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var3?.onVolumeChanged(args['var1'], args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onBeginOfSpeech':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBeginOfSpeech([])');
              }
        
              // handle the native call
              var3?.onBeginOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onEndOfSpeech':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEndOfSpeech([])');
              }
        
              // handle the native call
              var3?.onEndOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onResult':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onResult([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var3?.onResult(com_iflytek_cloud_EvaluatorResult()..refId = (args['var1'])..tag = 'xftts_fluttify', args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onError':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onError([])');
              }
        
              // handle the native call
              var3?.onError(com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onEvent':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEvent([\'var1\':$args[var1], \'var2\':$args[var2], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var3?.onEvent(args['var1'], args['var2'], args['var3'], android_os_Bundle()..refId = (args['var4'])..tag = 'xftts_fluttify');
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
  
  Future<int> startEvaluating__Uint8List__String__com_iflytek_cloud_EvaluatorListener(Uint8List var1, String var2, com_iflytek_cloud_EvaluatorListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::startEvaluating([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::startEvaluating__Uint8List__String__com_iflytek_cloud_EvaluatorListener', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.SpeechEvaluator::startEvaluating__Uint8List__String__com_iflytek_cloud_EvaluatorListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onVolumeChanged':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onVolumeChanged([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var3?.onVolumeChanged(args['var1'], args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onBeginOfSpeech':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBeginOfSpeech([])');
              }
        
              // handle the native call
              var3?.onBeginOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onEndOfSpeech':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEndOfSpeech([])');
              }
        
              // handle the native call
              var3?.onEndOfSpeech();
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onResult':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onResult([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var3?.onResult(com_iflytek_cloud_EvaluatorResult()..refId = (args['var1'])..tag = 'xftts_fluttify', args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onError':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onError([])');
              }
        
              // handle the native call
              var3?.onError(com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.EvaluatorListener::onEvent':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEvent([\'var1\':$args[var1], \'var2\':$args[var2], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var3?.onEvent(args['var1'], args['var2'], args['var3'], android_os_Bundle()..refId = (args['var4'])..tag = 'xftts_fluttify');
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
  
  Future<bool> writeAudio(Uint8List var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::writeAudio([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::writeAudio', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isEvaluating() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::isEvaluating([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::isEvaluating', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopEvaluating() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::stopEvaluating([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::stopEvaluating', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::cancel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::cancel', {"refId": refId});
  
  
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
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::setParameter([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::setParameter', {"var1": var1, "var2": var2, "refId": refId});
  
  
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
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::getParameter([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::getParameter', {"var1": var1, "refId": refId});
  
  
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
      print('fluttify-dart: com.iflytek.cloud.SpeechEvaluator@$refId::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_iflytek_cloud_SpeechEvaluator_Batch on List<com_iflytek_cloud_SpeechEvaluator> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_iflytek_cloud_SpeechEvaluator>> getEvaluator_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::getEvaluator_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_iflytek_cloud_SpeechEvaluator()..refId = result..tag = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> writeAudio_batch(List<Uint8List> var1, List<int> var2, List<int> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::writeAudio_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isEvaluating_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::isEvaluating_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopEvaluating_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::stopEvaluating_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> cancel_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::cancel_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setParameter_batch(List<String> var1, List<String> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::setParameter_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getParameter_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::getParameter_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechEvaluator::destroy_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
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