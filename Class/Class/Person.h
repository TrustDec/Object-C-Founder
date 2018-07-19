//
//  Person.h
//  Class
//
//  Created by Small Rui on 2018/7/19.
//  Copyright © 2018 Trust. All rights reserved.
//
//1 h文件:定义一些可以供外部访问的属性和方法
//2 h文件 : #import | @interface(声明) @end + 类的名称+:继承关系
//3 NSObject 最牛
//4总结:一般int float bool:nonatomic,assign
//NSString 一般使用copy
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
//属性 方法 声明:关键词+属性修饰词+属性类型+属性名称全都写在这个地方
@property(nonatomic,assign) int age;
@property(nonatomic,assign) BOOL male;
@property(nonatomic,copy) NSString *name;
//实例方法: - (返回类型) 方法名 参数
-(void)eating;
@end

NS_ASSUME_NONNULL_END
