//
//  main.m
//  ScopeOfVariable
//
//  Created by Small Rui on 2018/7/11.
//  Copyright © 2018年 Trust. All rights reserved.
//
// 1.内部变量会将外部变量覆盖掉
//2.内部变量:方法体
//3.外部变量:除了内部变量屏蔽之外的部分
//4外部变量
#import <Foundation/Foundation.h>
int a = 1;
int main(int argc, const char * argv[]) {
     NSLog(@"a1=%d",a);
    int a = 2;
     NSLog(@"a2=%d",a);
    @autoreleasepool {
        int a = 3;
       NSLog(@"a3=%d",a);
    }
    NSLog(@"a4=%d",a);
    return 0;
}
