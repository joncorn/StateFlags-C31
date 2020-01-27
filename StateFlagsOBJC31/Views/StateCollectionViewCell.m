//
//  StateCollectionViewCell.m
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import "StateCollectionViewCell.h"

@implementation StateCollectionViewCell

- (void)setStatesLanding:(State *)statesLanding
{
    _statesLanding = statesLanding;
    [self updateViewsWithStates:statesLanding];
}

- (void)updateViewsWithStates:(State *)state
{
    if (self) {
        self.stateNameLabel.text = state.name;
        self.stateFlagImageView.image = [UIImage imageNamed:state.abbreviation];
    }
}

@end
