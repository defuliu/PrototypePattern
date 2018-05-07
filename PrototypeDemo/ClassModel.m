//
//  ClassModel.m
//  PrototypeDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "ClassModel.h"

@implementation ClassModel

- (void)copyOperationWithObject:(ClassModel *)object
{
    object.className = self.className;
    
    //浅拷贝
    object.students = self.students;
   
    //深拷贝
    //object.students = [[NSArray alloc] initWithArray:self.students copyItems:YES];
    
}

@end
