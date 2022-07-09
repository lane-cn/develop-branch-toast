
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif
#import "IOSNativeToast.h"

@interface RNDevelopBranchToast : NSObject <RCTBridgeModule>

@property (nonatomic, retain) IOSNativeToast *toast;

@end
  
