//
//  main.m
//  Practice_OC
//
//  Created by nuonuo-jtl on 17/7/26.
//  Copyright © 2017年 nuonuo-jtl. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^Print)();
@interface MyPrint : NSObject
- (void) print: (Print) print;
@end

@implementation MyPrint

- (void) print:(Print)print
{
    print();
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyPrint *print = [[MyPrint alloc] init];
        [print print:^{
            NSLog(@"\n this is a print");
        }];
    }
    return 0;
}
