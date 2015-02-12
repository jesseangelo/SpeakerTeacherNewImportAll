//
//  NSArray+Random.m
//  SpeakerTeacherNewImportAll
//
//  Created by Jesse Angelo on 2/11/15.
//  Copyright (c) 2015 Hollow Leg. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "NSArray+Random.h"

@implementation NSArray (Random)

-(id)randomObject {
    NSUInteger myCount = [self count];
    if (myCount)
        return [self objectAtIndex:arc4random_uniform(myCount)];
    else
        return nil;
}

@end