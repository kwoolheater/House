//
//  Bedroom.h
//  House
//
//  Created by Kiyoshi Woolheater on 9/5/17.
//  Copyright © 2017 Kiyoshi Woolheater. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Direction){
    North,
    South,
    East,
    West
};

@interface Bedroom : NSObject

@property (nonatomic) BOOL privateBath;
@property (nonatomic) Direction directionWindowFaces;

@end
