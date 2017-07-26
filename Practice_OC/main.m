//
//  main.m
//  Practice_OC
//
//  Created by nuonuo-jtl on 17/7/26.
//  Copyright © 2017年 nuonuo-jtl. All rights reserved.
//

#import <Foundation/Foundation.h>
#define LENGTH 10

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /* variable definition: */
        int a, b;
        int c;
        float f;
        const int WIDTH = 5;
        
        /* actual initialization */
        a = 10;
        b = 20;
        
        c = a + b;
        NSLog(@"value of c : %d \n", c);
        
        f = 70.0/3.0;
        NSLog(@"value of f : %f \n", f);
        
        NSLog(@"hello, length is %d", LENGTH * WIDTH);
        
    }
    return 0;
}
