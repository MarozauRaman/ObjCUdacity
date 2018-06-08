//
//  House.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "House.h"

@interface House()

@property (nonatomic, readwrite) int numberOfBedrooms;

@end

@implementation House

-(instancetype)initWithAddress:(NSString *)address{
    self = [super init];
    
    if (self){
        _address = [address copy];
        _numberOfBedrooms = 2;
        _hasHotTube = false;
    }
    return self;
}

@end
