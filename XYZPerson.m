//
//  XYZPerson.m
//  objCExercise
//
//  Created by Stella Su on 5/19/14.
//  Copyright (c) 2014 Stella Su. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

- (void)sayHello {
    [self saySomething:@"Hello!"];
    if (self.firstName && self.lastName) {
        NSLog(@"This is %@ %@", self.firstName, self.lastName);
    }
}

- (void)saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}

@end
