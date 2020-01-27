//
//  StateController.m
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import "StateController.h"
#import "StateHelper.h"
#import "State.h"

@implementation StateController

// MARK: - Shared Instance
+ (StateController *)shared {
    static StateController *shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared = [StateController new];
    });
    return shared;
}

// MARK: - Initializer
- (instancetype)init
{
    self = [super init];
    if (self) {
        _states = [self addStates];
    }
    return self;
}

// MARK: - Fetch Request
- (NSArray *)addStates
{
    NSMutableArray *statesArrayToReturn = [[NSMutableArray alloc] init];
    for (NSString *stateFullName in [StateHelper stateName]) {
        NSInteger index = [StateHelper.stateName indexOfObject:stateFullName];
        NSString *abbreviation = [StateHelper.stateAbbreviations objectAtIndex:index];
        State *state = [[State alloc] initWithName:stateFullName abbreviation:abbreviation];
        [statesArrayToReturn addObject:state];
    }
    return statesArrayToReturn;
}

@end
