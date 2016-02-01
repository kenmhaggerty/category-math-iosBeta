//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Ken M. Haggerty on 2/1/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

- (NSNumber *)numberByAddingNumber:(NSNumber *)number {
    
    return [NSNumber numberWithFloat:self.floatValue+number.floatValue];
}

- (NSNumber *)numberBySubtractingNumber:(NSNumber *)number {
    
    return [NSNumber numberWithFloat:self.floatValue-number.floatValue];
}

- (NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number {
    
    return [NSNumber numberWithFloat:self.floatValue*number.floatValue];
}

- (NSNumber *)numberByDividingByNumber:(NSNumber *)number {
    
    return [NSNumber numberWithFloat:self.floatValue/number.floatValue];
}

@end
