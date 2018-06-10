//
//  RPSTurn.h
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Move){
    Rock,
    Paper,
    Scissors,
    Invalid
};

@interface RPSTurn : NSObject

@property (nonatomic) Move move;

-(instancetype)initWithMove:(Move) move;
-(Move)generateMove;
-(BOOL)defeats:(RPSTurn*) opponent;
-(NSString*)description;

@end
