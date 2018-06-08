//
//  main.m
//  House
//
//  Created by Roman Morozov on 8.06.18.
//  Copyright © 2018 Udacity. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        House *myHouse = [[House alloc] init];
//        int number = myHouse.numberOfBedrooms;
//        NSLog(@"%d", number);
        
        NSMutableString *addressString = [[NSMutableString alloc] initWithString: @"555 Park Ave."];
        House *myHouse = [[House alloc] initWithAddress: addressString];
        NSLog(@"%d", myHouse.hasHotTube);

    }
    return 0;
}
