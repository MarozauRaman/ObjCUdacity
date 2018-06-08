//
//  RPSGame.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "RPSGame.h"

@implementation RPSGame

-(instancetype)initTheGame: (RPSTurn*)firstTurn secondTurn: (RPSTurn*)secondTurn{
    if(self=[super init]){
        _firstTurn=firstTurn;
        _secondTurn=secondTurn;
    }
    return self;
    
}

@end
