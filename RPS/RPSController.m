//
//  RPSController.m
//  House
//
//  Created by Roman Morozov on 10.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "RPSController.h"


@implementation RPSController
-(void)throwDown:(Move)playersMove{
    RPSTurn *playersTurn = [[RPSTurn alloc]initWithMove:playersMove];
    RPSTurn *computersTurn = [[RPSTurn alloc]init];
    
    self.game=[[RPSGame alloc]initWithFirstTurn:playersTurn
                                     secondTurn:computersTurn];
    
}
-(NSString*)resultString:(RPSGame *)game{
    return [game.firstTurn defeats:game.secondTurn] ? @"You win!" : @"You Lose!";
}
-(NSString*)messageForGame:(RPSGame*)game{
    
    if(game.firstTurn.move == game.secondTurn.move){
        return @"It's a tie!";
    }
    
    NSString *winnerString=[[game winner] description];
    NSString *loserString=[[game loser] description];
    NSString *resultsString=[self resultString: game];
    NSString *wholeString=[NSString stringWithFormat:@"%@ %@ %@ %@ %@",winnerString,@" defeats", loserString, @".",resultsString];
    
    return wholeString;
}
@end
