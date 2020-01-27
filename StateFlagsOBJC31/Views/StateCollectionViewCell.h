//
//  StateCollectionViewCell.h
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "State.h"

NS_ASSUME_NONNULL_BEGIN

@interface StateCollectionViewCell : UICollectionViewCell

// MARK: - Properties
@property (nonatomic) State *statesLanding;

// MARK: - Outlets
@property (weak, nonatomic) IBOutlet UIImageView *stateFlagImageView;
@property (weak, nonatomic) IBOutlet UILabel *stateNameLabel;

@end

NS_ASSUME_NONNULL_END
