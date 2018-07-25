//
//  Person.h
//  7Class
//
//  Created by Small Rui on 2018/7/19.
//  Copyright © 2018 Trust. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic,assign) int age;
@property(nonatomic,copy) NSString *name;
-(id)initWithName:(NSString*)name age:(int)age;
-(void)work;
+(void)sleep;
@end

NS_ASSUME_NONNULL_END
