//
//  UIView+Ext.h
//  tst
//
//  Created by zmx on 16/2/20.
//  Copyright © 2016年 zmx. All rights reserved.
//

#import <UIKit/UIKit.h>

#define ScreenW ([UIScreen mainScreen].bounds.size.width)
#define ScreenH ([UIScreen mainScreen].bounds.size.height)

@interface UIView (Ext)

@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat w;
@property (nonatomic, assign) CGFloat h;

@end
