//
//  ViewController.m
//  ButtonRuntime
//
//  Created by khayra on 2019/6/19.
//  Copyright © 2019 khayra. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+HTBtnTimer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = [UIColor redColor];
    [btn setTitle:@"点击" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    btn.frame = CGRectMake(50, 200, 100, 50);
    [self.view addSubview:btn];
    btn.eventTimeInterval = 3.0;
    [btn addTarget:self action:@selector(clickBtn) forControlEvents:UIControlEventTouchUpInside];
    
}

- (void)clickBtn {
    NSLog(@"点击");
}

@end
