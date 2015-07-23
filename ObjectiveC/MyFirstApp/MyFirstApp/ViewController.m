//
//  ViewController.m
//  MyFirstApp
//
//  Created by Tianshu Meng on 15/7/16.
//  Copyright (c) 2015年 Tianshu Meng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)btnClick{
    NSLog(@"work!");
    NSString *text1=self.num1.text;
    NSString *text2=self.num2.text;
    int i1=[text1 intValue];
    int i2=[text2 intValue];
    NSLog(@"%d",i1+i2);
    self.result.text=[NSString stringWithFormat:@"%d",i1+i2];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
