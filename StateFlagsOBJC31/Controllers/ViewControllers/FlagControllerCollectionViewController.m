//
//  FlagControllerCollectionViewController.m
//  StateFlagsOBJC31
//
//  Created by Jon Corn on 1/27/20.
//  Copyright © 2020 Jon Corn. All rights reserved.
//

#import "FlagControllerCollectionViewController.h"
#import "StateController.h"
#import "StateCollectionViewCell.h"
#import "State.h"

@interface FlagControllerCollectionViewController ()

@end

@implementation FlagControllerCollectionViewController

static NSString * const reuseIdentifier = @"stateCell";

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark <UICollectionViewDataSource>
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return StateController.shared.states.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    StateCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    State *state = StateController.shared.states[indexPath.row];
    cell.statesLanding = state;
    
    return cell;
}

@end
