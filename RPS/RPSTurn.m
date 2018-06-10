//
//  RPSTurn.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn

-(instancetype)initWithMove:(Move)move{
    if(self=[super init]){
        _move=move;
    }
    return self;
}

-(instancetype)init{
    if(self=[super init]){
        _move=[self generateMove];
    }
    return self;
}

-(Move)generateMove{
    NSUInteger randomNumber=arc4random_uniform(3);
    switch (randomNumber) {
        case 0:
            return Rock;
            break;
        case 1:
            return Paper;
            break;
        case 2:
            return Scissors;
            break;
        default:
            return Invalid;
            break;
    }
    return Rock;
}
-(BOOL)defeats:(RPSTurn *)opponent{
    if ((self.move == Paper && opponent.move == Rock)
        || (self.move == Scissors && opponent.move == Paper)
        || (self.move == Rock && opponent.move == Scissors))
    {
    return true;
    } else{
        return false;
    }
}

-(NSString*) description{
    switch (self.move) {
        case Rock:
            return @"Rock";
            break;
        case Paper:
            return @"Paper";
            break;
        case Scissors:
            return @"Scissors";
            break;
        default:
            return @"Invalid";
            break;
    }
}

@end
