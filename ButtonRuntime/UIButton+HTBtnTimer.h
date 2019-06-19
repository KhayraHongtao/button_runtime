//
//  UIButton+HTBtnTimer.h
//  ButtonRuntime
//
//  Created by khayra on 2019/6/19.
//  Copyright © 2019 khayra. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (HTBtnTimer)
/**
 点击间隔时长设置，不设置默认 0.003s
 */
@property (nonatomic, assign) NSTimeInterval eventTimeInterval;
@end

NS_ASSUME_NONNULL_END
