//
//  SimpleClass.h
//  Practice_OC
//
//  Created by nuonuo-jtl on 17/7/26.
//  Copyright © 2017年 nuonuo-jtl. All rights reserved.
//

#ifndef SimpleClass_h
#define SimpleClass_h
@interface Person: NSObject

@property (readonly) NSString *firstName;
@property (readonly) NSString *lastName;
@property (readonly) NSDate *birthday;

- (void) initPerson: (NSString *) firstName lastName: (NSString *) secondName birtday: (NSDate *) birthday;

- (void) sayHello;

@end

#endif /* SimpleClass_h */
