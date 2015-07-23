//
//  main.m
//  lesson1
//
//  Created by Tianshu Meng on 15/7/16.
//  Copyright (c) 2015年 Tianshu Meng. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int a=5;
        int b=3;
        NSLog(@"c=%d",a+b);
        char *s="hello";
        NSLog(@"%s",s);
        char *s1="hello OC";
        NSString *str=@"hello c";
        //c->OC
        NSString *str1=[NSString stringWithUTF8String:s1];
        NSLog(@"str1=%@",str1);
        //OC->css
        NSLog(@"str2=%s",[str UTF8String]);
    }
    return 0;
}
