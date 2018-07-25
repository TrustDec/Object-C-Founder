//
//  Person.m
//  7Class
//
//  Created by Small Rui on 2018/7/19.
//  Copyright © 2018 Trust. All rights reserved.
//

#import "Person.h"
//构造方法的作用:属性初始化
@implementation Person
-(id)init{
    self = [super init];
    if(self){
        NSLog(@"我是构造方法");
        self.age = 18;
    }
    return self;
}
-(id)initWithName:(NSString*)name age:(int)age{
    self = [super init];
    if (self) {
        self.age = age;
        self.name = name;
    }
    return self;
}
-(void)work{
    NSLog(@"我在工作");
}
+(void)sleep{
    NSLog(@"我在睡觉");
}
@end
