//
//  Seal.m
//  PeevedPenguins
//
//  Created by Joshua Chung on 18/12/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
