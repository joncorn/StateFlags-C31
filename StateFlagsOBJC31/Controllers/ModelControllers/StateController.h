//
//  StateController.h
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface StateController : NSObject

// Singleton
+ (StateController *) shared;

// var states: [State] = []
@property (nonatomic, strong) NSArray *states;

// how we're fetching states
- (NSArray *)addStates;

@end

NS_ASSUME_NONNULL_END
