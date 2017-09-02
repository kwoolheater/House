//
//  House.h
//  House
//
//  Created by Kiyoshi Woolheater on 9/2/17.
//  Copyright © 2017 Kiyoshi Woolheater. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface House : NSObject

@property (nonatomic) NSString *address;
@property (nonatomic) int numberOfBedrooms;
@property (nonatomic) BOOL hasHotTub;

@end