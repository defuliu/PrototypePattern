//
//  BaseCopyObject.m
//  PrototypeDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "BaseCopyObject.h"

@implementation BaseCopyObject

- (id)copyWithZone:(NSZone *)zone {
    BaseCopyObject *copyObject = [[self class] allocWithZone:zone];
    // 赋值操作
    [self copyOperationWithObject:copyObject];
    
    return copyObject;
}

- (void)copyOperationWithObject:(id)object {
}


@end
