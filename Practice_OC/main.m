//
//  main.m
//  Practice_OC
//
//  Created by nuonuo-jtl on 17/7/26.
//  Copyright © 2017年 nuonuo-jtl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyFunctions.h"
int max(int a, int b)
{
    return a > b ? a : b;
}

@implementation MaxInt

-(id)init: (int) b;
{
    self = [super init];
    a = b;
    return self;
}

- (int) max:(MaxInt*)b
{
    return a > b->a  ? a : b->a;
}

@end



int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        int a = 10;
        int b = 20;
        NSLog(@"max is %d", max(a, b));
        
        MaxInt *value1 = [[MaxInt alloc] init:10];
        MaxInt *value2 = [[MaxInt alloc] init:22];
        NSLog(@"max is %d", [value1 max: value2]);
    }
    return 0;
}
