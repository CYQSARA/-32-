//
//  UIColor+Extension.m
//  堆栈调试
//
//  Created by Cuiyongqin on 16/6/24.
//  Copyright © 2016年 Cuiyongqin. All rights reserved.
//

#import "UIColor+Extension.h"

@implementation UIColor (Extension)
+ (instancetype)yq_colorWithHex:(u_int32_t)hex {
    u_int32_t red = (hex & 0xFF0000) >> 16;
    u_int32_t green = (hex & 0x00FF00) >> 8;
    u_int32_t blue = hex & 0x0000FF;
    return [UIColor colorWithRed:red/255.0 green:green/255.0 blue:blue/255.0 alpha:1.0];
}
@end
