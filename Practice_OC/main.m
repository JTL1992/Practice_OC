//
//  main.m
//  Practice_OC
//
//  Created by nuonuo-jtl on 17/7/26.
//  Copyright © 2017年 nuonuo-jtl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
#if DEBUG
#define Log(...) NSLog(__VA_ARGS__)
#else
#define Log(...) 
#endif

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc] init];
        [person initPerson:@"alizbeo" lastName:@"Jiang" birtday:[[NSDate alloc] init] ];
        [person sayHello];
    }
    return 0;
}
