//
//  ClassModel.h
//  PrototypeDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "BaseCopyObject.h"

@interface ClassModel : BaseCopyObject

@property (nonatomic, copy)NSString *className;

@property (nonatomic, strong)NSArray *students;

@end
