//
//  StateHelper.m
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import "StateHelper.h"

@implementation StateHelper

+ (NSArray *)stateName
{
    NSArray *statesToReturn = @[@"Alaska", @"Alabama", @"Arizona", @"Arkansas", @"California", @"Colorado", @"Connecticut", @"Delaware", @"Florida", @"Georgia", @"Hawaii", @"Idaho", @"Illinois", @"Indiana", @"Iowa", @"Kansas", @"Kentucky", @"Louisiana", @"Maine", @"Maryland", @"Massachusetts", @"Michigan", @"Minnesota", @"Mississippi", @"Missouri", @"Montana", @"Nebraska", @"Nevada", @"New Hampshire", @"New Jersey", @"New Mexico", @"New York", @"North Carolina", @"North Dakota", @"Ohio", @"Oklahoma", @"Oregon", @"Pennsylvania", @"Rhode Island", @"South Carolina", @"South Dakota", @"Tennessee", @"Texas", @"Utah", @"Vermont", @"Virginia", @"Washington", @"West Virginia", @"Wisconsin", @"Wyoming"];
    
    return statesToReturn;
}

+ (NSArray *)stateAbbreviations
{
    NSArray *abbreviationsToReturn = @[@"AL", @"AK", @"AZ", @"AR", @"CA", @"CO", @"CT", @"DE", @"FL", @"GA", @"HI", @"ID", @"IL", @"IN", @"IA", @"KS", @"KY", @"LA", @"ME", @"MD", @"MA", @"MI", @"MN", @"MS", @"MO", @"MT", @"NE", @"NV", @"NH", @"NJ", @"NM", @"NY", @"NC", @"ND", @"OH", @"OK", @"OR", @"PA", @"RI", @"SC", @"SD", @"TN", @"TX", @"UT", @"VT", @"VA", @"WA", @"WV", @"WI", @"WY"];
    
    return abbreviationsToReturn;
}

@end
