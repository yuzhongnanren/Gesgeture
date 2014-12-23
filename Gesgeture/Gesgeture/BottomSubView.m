//
//  BottomSubView.m
//  Gesgeture
//
//  Created by wangcy on 14-12-23.
//  Copyright (c) 2014年 zjt. All rights reserved.
//

#import "BottomSubView.h"

@implementation BottomSubView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
//    [super touchesBegan:touches withEvent:event];这里bottomView会执行touch
     NSLog(@"底部view的subview接受touches");
}

- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    return nil;//当返回nil，则表示此视图及其子视图不响应touch。
}

@end
