//
//  main.m
//  BasicGrammar
//
//  Created by Small Rui on 2018/7/11.
//  Copyright © 2018年 Trust. All rights reserved.
//
/*
 文件类型：.m .h m: oc c 内容实现 h: 方法介绍
 */
// <>与双引号的区别: <系统lib> "自定义"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        /*字符串 =@"" +内容*/
        NSLog(@"SmallRui====");
        //        1.数据类型:
        int a = 1;
        float b = 2.5;
        BOOL c = true;
        BOOL d = YES;
        NSLog(@"%d",a); // 参数一:表明需要输出的数据类型 参二:当前需要输出的数据
        NSLog(@"a=%d",a); //有参数 无参数NSLog
        NSLog(@"b=%f",b);
        NSLog(@"c=%d",c);
        NSLog(@"c=%d",d);
        
        char e = 'e';
        double f = 2.1e-10;
        NSLog(@"%c %g",e,f);
        //        所有的对象声明 *  %@
        NSString *myString = @"SmallRui!!!";
        NSLog(@"%@",myString);
        //        id 表示任意oc对象
        id mString = @"my id = SmallRui";
        NSLog(@"mString=%@",mString);
    }
    return 0;
}
