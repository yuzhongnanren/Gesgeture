//
//  BottomLevelView.m
//  Gesgeture
//
//  Created by wangcy on 14-12-23.
//  Copyright (c) 2014年 zjt. All rights reserved.
//

#import "BottomLevelView.h"

@implementation BottomLevelView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"与底部view同一级的view接受touches");

}
@end
