
#import "RNDevelopBranchToast.h"

@implementation RNDevelopBranchToast

- (instancetype) init {
    self = [super init];
    if (self) {
        self.toast = [[IOSNativeToast alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup {
    return YES;
}

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE(RNDevelopBranchToast)

RCT_EXPORT_METHOD(show:(NSString *)text) {
    [self.toast showToast:text];
}

@end
  
