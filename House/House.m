//
//  House.m
//  House
//
//  Created by Kiyoshi Woolheater on 9/2/17.
//  Copyright © 2017 Kiyoshi Woolheater. All rights reserved.
//

#import "House.h"
#import <Foundation/Foundation.h>

@interface House()

@property (nonatomic, readwrite) int numberOfBedrooms;

@end

@implementation House

-(instancetype)initWithAddress:(NSString*) address {
    self = [super init];
    
    if(self) {
        _address = [address copy];
        _numberOfBedrooms = 2;
        _hasHotTub = false;
    }
    
    return self;
}

@end
