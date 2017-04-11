//
//  Utilities.m
//  ChefAdia
//
//  Created by 宋 奎熹 on 2016/11/4.
//  Copyright © 2016年 宋 奎熹. All rights reserved.
//

#import "Utilities.h"

@implementation Utilities

//Silver RGB: 214 214 214
+ (UIColor *)getColor{
    return [UIColor colorWithRed:239/255.0 green:96.0/255.0 blue:57.0/255.0 alpha:1.0];
}

// #EF6039 首界面selection字体的橙色
+ (UIColor *)getOrangeColor{
    // 239, 96, 57
    return [UIColor colorWithRed:239/255.0 green:96.0/255.0 blue:57.0/255.0 alpha:1.0];
}

// #E84855 粉色
+ (UIColor *)getPinkColor{
    // 232, 72, 85
    return [UIColor colorWithRed:232/255.0 green:72.0/255.0 blue:85.0/255.0 alpha:1.0];
}

+ (NSString *)getPingFang{
    return @"PingFangSC";
}

+ (NSString *)getPingFangThin{
    return @"PingFangSC-Thin";
}

+ (NSString *)getPingFangSemibold{
    return @"PingFangSC-Semibold";
}

+ (NSString *)getFont{
    return @"PingFangSC";
}

+ (NSString *)getBoldFont{
    return @"PingFangSC-Semibold";
}

+ (UIColor *)getWechatColor{
    return [UIColor colorWithRed:136.0/255.0 green:196.0/255.0 blue:42.0/255.0 alpha:1.0];
}

@end
