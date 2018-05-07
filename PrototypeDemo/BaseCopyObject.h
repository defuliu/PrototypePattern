//
//  BaseCopyObject.h
//  PrototypeDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseCopyObject : NSObject<NSCopying>

// 子类不要重载
- (id)copyWithZone:(NSZone *)zone;

// 子类去实现
- (void)copyOperationWithObject:(id)object;

@end
