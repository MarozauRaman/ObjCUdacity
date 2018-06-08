//
//  RPSTurn.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn
-(instancetype)initTheTurn:(Move) move{
    if(self=[super init]){
        _move=move;
    }
    return self;
}
@end
