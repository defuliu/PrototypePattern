//
//  ViewController.m
//  PrototypeDemo
//
//  Created by 刘德福 on 2018/5/7.
//  Copyright © 2018年 ZGW. All rights reserved.
//

#import "ViewController.h"
#import "StudentModel.h"
#import "ClassModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    StudentModel *stu1 = [StudentModel new];
    stu1.name = @"张三";
    
    StudentModel *stu2 = stu1.copy;
    
    // classModel
    ClassModel *class1 = [[ClassModel alloc] init];
    class1.className = @"ban ji 1";
    class1.students = @[stu1, stu2];
    
    ClassModel *class2 = class1.copy;
    
    NSLog(@"class1:%@----------class2:%@",class1,class2);
    
    NSLog(@"class1.students:%@----------class2.students:%@",class1.students,class2.students);
}


@end
