//
//  UIButton+Accessory.h
//  UIButton+Accessory
//
//  Created by Bart van Zon on 27/10/13.
//  Copyright (c) 2013 Bart van Zon. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum
{
    DISCLOSURE
}AccessoryType;

@interface UIButton (Accessory)

- (void)setAccessoryType:(AccessoryType)accessoryType;

@end
