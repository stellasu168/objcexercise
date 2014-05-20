//
//  main.m
//  objCExercise
//
//  Created by Stella Su on 5/19/14.
//  Copyright (c) 2014 Stella Su. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        XYZPerson *me = [[XYZPerson alloc] init];
        me.firstName = @"Stella";
        me.lastName = @"Su";
        [me sayHello];
    }
    return 0;
}

