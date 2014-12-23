//
//  GesgetureViewController.m
//  Gesgeture
//
//  Created by wangcy on 14-7-10.
//  Copyright (c) 2014年 zjt. All rights reserved.
//

#import "GesgetureViewController.h"

@interface GesgetureViewController ()

@end

@implementation GesgetureViewController
{
    NSMutableArray *_arr;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)bottomlevel:(id)sender {
    NSLog(@"与底部view同一级的view接受手势");
}

- (IBAction)subview:(id)sender {
     NSLog(@"底部view的subview接受手势");
}

- (IBAction)bottom:(id)sender {
     NSLog(@"底部view接受手势");
}
@end
