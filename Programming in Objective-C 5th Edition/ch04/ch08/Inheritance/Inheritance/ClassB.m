//
//  ClassB.m
//  Inheritance
//
//  Created by fenghua on 2013-08-16.
//  Copyright (c) 2013 fenghua. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB

-(void) printVar
{
    NSLog (@"x = %i", x);
}

//override
-(void) initVar {
    x = 200;
}
@end
