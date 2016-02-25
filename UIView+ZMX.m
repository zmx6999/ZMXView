//
//  UIView+ZMX.m
//  tst
//
//  Created by zmx on 16/2/20.
//  Copyright © 2016年 zmx. All rights reserved.
//

#import "UIView+ZMX.h"

@implementation UIView (ZMX)

- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (void)setY:(CGFloat)y {
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (void)setW:(CGFloat)w {
    CGRect frame = self.frame;
    frame.size.width = w;
    self.frame = frame;
}

- (void)setH:(CGFloat)h {
    CGRect frame = self.frame;
    frame.size.height = h;
    self.frame = frame;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (CGFloat)w {
    return self.frame.size.width;
}

- (CGFloat)h {
    return self.frame.size.height;
}

+ (CGRect)rectWithCenter:(CGPoint)center width:(CGFloat)width {
    CGFloat x = center.x - width * 0.5;
    CGFloat y = center.y - width * 0.5;
    return CGRectMake(x, y, width, width);
}

+ (CGPoint)leftBottomPointWithCenter:(CGPoint)center width:(CGFloat)width {
    return CGPointMake(center.x - width * 0.5, center.y + width * 0.5);
}

+ (CGPoint)rightBottomPointWithCenter:(CGPoint)center width:(CGFloat)width {
    return CGPointMake(center.x + width * 0.5, center.y + width * 0.5);
}

+ (CGPoint)leftBottomPointWithPoint:(CGPoint)point horizontalDistance:(CGFloat)horizontalDistance {
    return CGPointMake(point.x - horizontalDistance, point.y + horizontalDistance);
}

+ (CGPoint)rightBottomPointWithPoint:(CGPoint)point horizontalDistance:(CGFloat)horizontalDistance {
    return CGPointMake(point.x + horizontalDistance, point.y + horizontalDistance);
}

@end
