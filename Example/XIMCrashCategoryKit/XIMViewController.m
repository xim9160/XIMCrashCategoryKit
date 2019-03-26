//
//  XIMViewController.m
//  XIMCrashCategoryKit
//
//  Created by xim9160 on 03/26/2019.
//  Copyright (c) 2019 xim9160. All rights reserved.
//

#import "XIMViewController.h"

@interface XIMViewController ()

@end

@implementation XIMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *str = @"abcdefg";
    //这里通过runtime拦截崩溃
    NSString *subStr = [str substringToIndex:100];
    NSLog(@"subStr:%@", subStr);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
