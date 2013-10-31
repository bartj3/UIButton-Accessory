#import "Kiwi.h"
#import "UIButton+Accessory.h"

SPEC_BEGIN(UIButtonAccessorySpec)

describe(@"The UIButton class", ^{
    context(@"with an Accessory category", ^{
        
        it(@"should respond to the setAccessory method", ^{
            UIButton *button = [[UIButton alloc] init];
            
            [[button should] respondToSelector:@selector(setAccessoryType:)];
        });
    });
});

SPEC_END