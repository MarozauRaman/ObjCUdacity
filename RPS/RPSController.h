//
//  RPSController.h
//  House
//
//  Created by Roman Morozov on 10.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"
#import "RPSGame.h"

@interface RPSController : NSObject

@property (nonatomic) RPSGame* game;

-(void)throwDown:(Move) playersMove;
-(NSString*)messageForGame:(RPSGame*)game;
-(NSString*)resultString: (RPSGame*)game;

@end
