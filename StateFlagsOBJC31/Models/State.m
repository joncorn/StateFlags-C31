//
//  State.m
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import "State.h"

@implementation State

// (whateverInHere) is the return value expected, meaning we need 'return' at the end
- (instancetype)initWithName:(NSString *)name
                abbreviation:(NSString *)abbreviation
{
    // self (state) needs to initialize it's super class (nsobject)
    self = [super init];
    // if self isn't nil
    if (self) {
        _name = name;
        _abbreviation = abbreviation;
    }
    return self;
}

@end
