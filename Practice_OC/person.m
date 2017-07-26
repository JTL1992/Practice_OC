//
//  Person.m
//  Practice_OC
//
//  Created by nuonuo-jtl on 17/7/26.
//  Copyright © 2017年 nuonuo-jtl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"

@implementation Person

- (void) initPerson: (NSString *) firstName lastName: (NSString *) secondName birtday: (NSDate *) birthday
{
    _firstName = firstName;
    _lastName =  secondName;
    _birthday = birthday;
}

- (void) sayHello
{
    NSLog(@"my name is %@ %@, my birthday is %@", self.firstName, self.lastName, self.birthday);
}

@end
