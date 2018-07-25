//
//  main.m
//  7Class
//
//  Created by Small Rui on 2018/7/19.
//  Copyright © 2018 Trust. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person1 = [[Person alloc]init];
        Person *p1 = [[Person alloc]initWithName:@"jones" age:19];
        NSLog(@"age=%d",person1.age);
        NSLog(@"name=%@ age=%d",p1.name,p1.age);
//        实例方法 实例对象调用
        [p1 work];
//        类方法 静态 雷鸣直接调用
        [Person sleep];
    }
    return 0;
}
