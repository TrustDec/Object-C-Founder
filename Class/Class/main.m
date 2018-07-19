//
//  main.m
//  Class
//
//  Created by Small Rui on 2018/7/19.
//  Copyright © 2018 Trust. All rights reserved.
//类的基本使用
//1.将h文件引入进来
//2.实现这个对象(所有的对象都用*)
//3.把这个对象生出来:空间分配 实例化([操作])
//4.nil:对象为空
//5.所有的对象没有实例化之前都是空:nil

//oc的操作语法
//1 []方法
//2. .点语法 属性

//方法和函数的区别
//1.一个在面向对象中 一个在面向过程中
//2.定义和使用方法:函数:返回值类型 函数名 参数
//    方法:   - (返回类型) 方法名 参数
//    函数:直接调用 方法:[方法+方法名]
#import <Foundation/Foundation.h>
#import "Person.h"
void eating(){
    NSLog(@"我正在吃饭 我是函数");
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person1 = [[Person alloc]init];
        person1.name = @"xiaoming";
        person1.age=18;
        person1.male=true;
        NSLog(@"name=%@ age=%d",person1.name,person1.age);
        [person1 eating];
        eating();
    }
    return 0;
}
