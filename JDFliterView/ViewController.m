//
//  ViewController.m
//  JDFliterView
//
//  Created by 新用户 on 16/3/5.
//  Copyright © 2016年 新用户. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    UIButton * button = [UIButton buttonWithType:UIButtonTypeSystem];
    [button setTitle:@"筛选" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor orangeColor];
    button.frame = CGRectMake(90, 90, 90, 90);
    [self.view addSubview:button];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
