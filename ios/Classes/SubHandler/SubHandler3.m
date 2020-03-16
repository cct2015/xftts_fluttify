//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "SubHandler3.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation XfttsFluttifyPlugin (SubHandler3)
- (NSDictionary<NSString*, Handler>*) getSubHandler3 {
    return @{
        @"ObjectFactory::create_batchIFlyDebugLog": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyDebugLog* ref = [[IFlyDebugLog alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlyDataUploader": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyDataUploader* ref = [[IFlyDataUploader alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlyAudioSession": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyAudioSession* ref = [[IFlyAudioSession alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlyUserWords": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyUserWords* ref = [[IFlyUserWords alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlyTextUnderstander": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyTextUnderstander* ref = [[IFlyTextUnderstander alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlySpeechError": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlySpeechError* ref = [[IFlySpeechError alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlyResourceUtil": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyResourceUtil* ref = [[IFlyResourceUtil alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlySpeechUtility": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlySpeechUtility* ref = [[IFlySpeechUtility alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlySpeechEvaluator": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlySpeechEvaluator* ref = [[IFlySpeechEvaluator alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlyVerifierUtil": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyVerifierUtil* ref = [[IFlyVerifierUtil alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlyISVRecognizer": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlyISVRecognizer* ref = [[IFlyISVRecognizer alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchIFlySpeechSynthesizer": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSNumber*>* resultList = [NSMutableArray array];
        
            for (int i = 0; i < [(NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"] integerValue]; i++) {
                IFlySpeechSynthesizer* ref = [[IFlySpeechSynthesizer alloc] init];
                HEAP[@(ref.hash)] = ref;
        
                [resultList addObject:@(ref.hash)];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
    };
}

@end