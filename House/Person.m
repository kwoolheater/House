//
//  Person.m
//  House
//
//  Created by Kiyoshi Woolheater on 9/5/17.
//  Copyright © 2017 Kiyoshi Woolheater. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)initWithName:(NSString*) name birthday:(NSString*)birthday{
    self = [super init];
    
    if(self) {
        _name = name;
        _birthday = birthday;
    }
    
    return self;
}

@end
