//
//  main.m
//  House
//
//  Created by Kiyoshi Woolheater on 9/2/17.
//  Copyright © 2017 Kiyoshi Woolheater. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        House *myHouse = [[House alloc] init];
        int number = myHouse.numberOfBedrooms;
        
        NSLog(@"%d", number);
    }
    return 0;
}
