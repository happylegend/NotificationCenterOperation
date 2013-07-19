//
//  Student.m
//  NotificationCenterOperation
//
//  Created by 紫冬 on 13-7-19.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import "Student.h"

@implementation Student

-(id)init
{
    self = [super init];
    if (self)
    {
        //将学生类注册到通知中心，使学生类对象只接受名字为@“doHomeWork”的通知
        //获取一个默认的通知中心对象，该对象是一个单例对象
        NSNotificationCenter *nofiticationCenter = [NSNotificationCenter defaultCenter];
        [nofiticationCenter addObserver:self selector:@selector(doWork) name:@"doHomeWork" object:nil];
    }
    
    return self;
}

-(void)doWork
{
    NSLog(@"学生开始做家庭作业");
}

@end
