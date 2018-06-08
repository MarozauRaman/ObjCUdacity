//
//  Person.h
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSDate *birthday;

-(instancetype)initWithName:(NSString*)name birthday:(NSDate*) birthday;

@end
