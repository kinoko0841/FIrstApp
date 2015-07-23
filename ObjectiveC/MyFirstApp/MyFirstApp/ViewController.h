//
//  ViewController.h
//  MyFirstApp
//
//  Created by Tianshu Meng on 15/7/16.
//  Copyright (c) 2015年 Tianshu Meng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController//heritage
//controller provides a method to button
//IBACTION===void
-  (IBAction)btnClick;

//define two properties to save the text value
@property(nonatomic,weak)IBOutlet UITextField *num1;
@property(nonatomic,weak)IBOutlet UITextField *num2;
@property(nonatomic,weak)IBOutlet UILabel *result;

@end

