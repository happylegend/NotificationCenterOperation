//
//  Teacher.m
//  NotificationCenterOperation
//
//  Created by 紫冬 on 13-7-19.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher

-(id)init
{
    self = [super init];
    if (self)
    {
        
    }
    
    return self;
}

-(void)postNotification
{
    //发送一个名字为@"doHomeWork"的通知，此时在通知中心中，通知中心将会查找哪些对象在通知中心注册了该名字（即对该名字的通知感兴趣）
    //然后调用相应的方法
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    [notificationCenter postNotificationName:@"doHomeWork" object:nil];
    
    /*
     另外一个发送通知的方法是利用NSNotification对象，我们发送一个NSNotification
     NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
     NSNotification *notification = [NSNotification notificationWithName:@"doHomeWork" object:nil];
     [notificationCenter postNotification:notification];
     */
}

@end
