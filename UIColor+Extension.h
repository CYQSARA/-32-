//
//  UIColor+Extension.h
//  堆栈调试
//
//  Created by Cuiyongqin on 16/6/24.
//  Copyright © 2016年 Cuiyongqin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Extension)

//MARK:- 根据无符号的 32 位整数转换成对应的 RGB 颜色
+ (instancetype)yq_colorWithHex:(u_int32_t)hex;
@end
