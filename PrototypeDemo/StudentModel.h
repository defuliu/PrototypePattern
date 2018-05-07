//
//  StudentModel.h
//  PrototypeDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseCopyObject.h"

@interface StudentModel : BaseCopyObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) NSNumber *age;




@end
