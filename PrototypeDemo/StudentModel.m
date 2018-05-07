//
//  StudentModel.m
//  PrototypeDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "StudentModel.h"


@implementation StudentModel

- (void)copyOperationWithObject:(StudentModel *)object
{
    object.name = self.name;
    object.age = self.age;
}

@end
