//
//  Book.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import "Book.h"

@implementation Book
-(instancetype) initWithTitle:(NSString *)title
                       author:(Person *)author
                         year:(int)year{
    self =[super init];
    if (self) {
        _title=title;
        _author=author;
        _yearOfPublication=year;
    }
    return self;
}
@end
