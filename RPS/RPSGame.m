//
//  RPSGame.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "RPSGame.h"


@implementation RPSGame

-(instancetype)initWithFirstTurn: (RPSTurn*)firstTurn
                secondTurn: (RPSTurn*)secondTurn{
    if(self=[super init]){
        _firstTurn=firstTurn;
        _secondTurn=secondTurn;
    }
    return self;
}

-(RPSTurn*)winner{
    return [self.firstTurn defeats:self.secondTurn] ? self.firstTurn : self.secondTurn;
}

-(RPSTurn*)loser{
    return [self.firstTurn defeats:self.secondTurn] ? self.secondTurn : self.firstTurn;
}



@end
