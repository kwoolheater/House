//
//  House.h
//  House
//
//  Created by Kiyoshi Woolheater on 9/2/17.
//  Copyright © 2017 Kiyoshi Woolheater. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface House : NSObject

@property (nonatomic, copy) NSString *address;
@property (nonatomic, readonly) int numberOfBedrooms;
@property (nonatomic) BOOL hasHotTub;

@end
