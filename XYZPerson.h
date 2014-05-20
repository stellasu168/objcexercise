//
//  XYZPerson.h
//  objCExercise
//
//  Created by Stella Su on 5/19/14.
//  Copyright (c) 2014 Stella Su. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSDate *dayOfBirth;

//+ (void)setDefaultModel:(NSString *) Person;
- (void)sayHello;
- (void)saySomething:(NSString *) greeting;

@end
