//
//  main.m
//  Practice_OC
//
//  Created by nuonuo-jtl on 17/7/26.
//  Copyright © 2017年 nuonuo-jtl. All rights reserved.
//

#import <Foundation/Foundation.h>

int (^max)(int, int) = ^(int a, int b){
    return a > b ? a : b;
};

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 10;
        int b = 20;
        
        // insert code here...
        NSLog(@"max is : %d", max(a, b));
    }
    return 0;
}
