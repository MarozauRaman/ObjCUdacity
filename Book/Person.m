//
//  Person.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "Person.h"

@implementation Person
-(instancetype)initWithName: (NSString*)name birthday:(NSDate*)birthday{
    self=[super init];
    if(self){
    _birthday=birthday;
    }
    return self;
}
@end
