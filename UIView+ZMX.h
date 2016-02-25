//
//  UIView+ZMX.h
//  tst
//
//  Created by zmx on 16/2/20.
//  Copyright © 2016年 zmx. All rights reserved.
//

#import <UIKit/UIKit.h>

#define ScreenW ([UIScreen mainScreen].bounds.size.width)
#define ScreenH ([UIScreen mainScreen].bounds.size.height)

@interface UIView (ZMX)

@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat w;
@property (nonatomic, assign) CGFloat h;

+ (CGRect)rectWithCenter:(CGPoint)center width:(CGFloat)width;

+ (CGPoint)leftBottomPointWithCenter:(CGPoint)center width:(CGFloat)width;
+ (CGPoint)rightBottomPointWithCenter:(CGPoint)center width:(CGFloat)width;

+ (CGPoint)leftBottomPointWithPoint:(CGPoint)point horizontalDistance:(CGFloat)horizontalDistance;
+ (CGPoint)rightBottomPointWithPoint:(CGPoint)point horizontalDistance:(CGFloat)horizontalDistance;

@end
