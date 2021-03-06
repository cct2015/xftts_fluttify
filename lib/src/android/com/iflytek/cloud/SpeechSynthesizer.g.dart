// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_cloud_SpeechSynthesizer extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.SpeechSynthesizer';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_iflytek_cloud_SpeechSynthesizer> createSynthesizer(android_content_Context var0, com_iflytek_cloud_InitListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer::createSynthesizer([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::createSynthesizer', {"var0": var0.refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.SpeechSynthesizer::createSynthesizer::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.InitListener::onInit':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onInit([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              var1?.onInit(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_iflytek_cloud_SpeechSynthesizer()..refId = __result__..tag__ = 'xftts_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  static Future<com_iflytek_cloud_SpeechSynthesizer> getSynthesizer() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer::getSynthesizer([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::getSynthesizer', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_iflytek_cloud_SpeechSynthesizer()..refId = __result__..tag__ = 'xftts_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<int> startSpeaking(String var1, com_iflytek_cloud_SynthesizerListener var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::startSpeaking([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::startSpeaking', {"var1": var1, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.SpeechSynthesizer::startSpeaking::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakBegin':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakBegin([])');
              }
        
              // handle the native call
              var2?.onSpeakBegin();
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onBufferProgress':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBufferProgress([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}, \'var4\':${args['var4']}])');
              }
        
              // handle the native call
              var2?.onBufferProgress(args['var1'], args['var2'], args['var3'], args['var4']);
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakPaused':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakPaused([])');
              }
        
              // handle the native call
              var2?.onSpeakPaused();
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakResumed':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakResumed([])');
              }
        
              // handle the native call
              var2?.onSpeakResumed();
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakProgress':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakProgress([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
              }
        
              // handle the native call
              var2?.onSpeakProgress(args['var1'], args['var2'], args['var3']);
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onCompleted':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onCompleted([])');
              }
        
              // handle the native call
              var2?.onCompleted((com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag__ = 'xftts_fluttify'));
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onEvent':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEvent([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
              }
        
              // handle the native call
              var2?.onEvent(args['var1'], args['var2'], args['var3'], (android_os_Bundle()..refId = (args['var4'])..tag__ = 'xftts_fluttify'));
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> synthesizeToUri(String var1, String var2, com_iflytek_cloud_SynthesizerListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::synthesizeToUri([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::synthesizeToUri', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.SpeechSynthesizer::synthesizeToUri::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakBegin':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakBegin([])');
              }
        
              // handle the native call
              var3?.onSpeakBegin();
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onBufferProgress':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBufferProgress([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}, \'var4\':${args['var4']}])');
              }
        
              // handle the native call
              var3?.onBufferProgress(args['var1'], args['var2'], args['var3'], args['var4']);
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakPaused':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakPaused([])');
              }
        
              // handle the native call
              var3?.onSpeakPaused();
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakResumed':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakResumed([])');
              }
        
              // handle the native call
              var3?.onSpeakResumed();
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onSpeakProgress':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onSpeakProgress([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
              }
        
              // handle the native call
              var3?.onSpeakProgress(args['var1'], args['var2'], args['var3']);
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onCompleted':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onCompleted([])');
              }
        
              // handle the native call
              var3?.onCompleted((com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag__ = 'xftts_fluttify'));
              break;
            case 'Callback::com.iflytek.cloud.SynthesizerListener::onEvent':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEvent([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
              }
        
              // handle the native call
              var3?.onEvent(args['var1'], args['var2'], args['var3'], (android_os_Bundle()..refId = (args['var4'])..tag__ = 'xftts_fluttify'));
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> pauseSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::pauseSpeaking([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::pauseSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> resumeSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::resumeSpeaking([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::resumeSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> stopSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::stopSpeaking([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::stopSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> isSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::isSpeaking([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::isSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> setParameter(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::setParameter([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::setParameter', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> getParameter(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::getParameter([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::getParameter', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.SpeechSynthesizer@$refId::destroy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_iflytek_cloud_SpeechSynthesizer_Batch on List<com_iflytek_cloud_SpeechSynthesizer> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_iflytek_cloud_SpeechSynthesizer>> getSynthesizer_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::getSynthesizer_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_iflytek_cloud_SpeechSynthesizer()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> pauseSpeaking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::pauseSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> resumeSpeaking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::resumeSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> stopSpeaking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::stopSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isSpeaking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::isSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setParameter_batch(List<String> var1, List<String> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::setParameter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<String>> getParameter_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::getParameter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.SpeechSynthesizer::destroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}