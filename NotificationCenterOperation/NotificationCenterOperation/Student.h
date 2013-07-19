//
//  Student.h
//  NotificationCenterOperation
//
//  Created by 紫冬 on 13-7-19.
//  Copyright (c) 2013年 qsji. All rights reserved.
//


/*
 使用通知中心的步骤：
 第一步：将一个对象注册到通知中心，说明该对象对什么名字的通知感兴趣，感兴趣后要执行什么方法
 第二部：另一个对象（当然也可以使用自己）发送一个通知，该通知是全局的，将向所有对象发送，只有在通知中心注册的并且对该通知感兴趣的才会执行
 相应的方法
 */

#import <Foundation/Foundation.h>

@interface Student : NSObject

@end
