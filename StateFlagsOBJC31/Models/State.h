//
//  State.h
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface State : NSObject

// MARK: - Properties
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *abbreviation;

// MARK: - Initializer
- (instancetype) initWithName:(NSString *)name
                 abbreviation:(NSString *)abbreviation;

@end

NS_ASSUME_NONNULL_END
