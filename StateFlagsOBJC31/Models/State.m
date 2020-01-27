//
//  State.m
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import "State.h"

@implementation State

- (instancetype)initWithName:(NSString *)name
                abbreviation:(NSString *)abbreviation
{
    self = [super init];
    if (self != nil) {
        _name = [name copy];
        _abbreviation = [abbreviation copy];
    }
    return self;
}

@end
