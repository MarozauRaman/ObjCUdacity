//
//  RPSGame.h
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"


@interface RPSGame : NSObject

@property (nonatomic) RPSTurn* firstTurn;
@property (nonatomic) RPSTurn* secondTurn;

-(instancetype)initWithFirstTurn: (RPSTurn*)firstTurn secondTurn: (RPSTurn*)secondTurn;
-(RPSGame*)winner;
-(RPSGame*)loser;
-(NSString*)resultString: (RPSGame*)game;

@end
