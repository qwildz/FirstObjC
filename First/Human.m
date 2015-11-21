//
//  Human.m
//  First
//
//  Created by Muhammad Resna Rizki Pratama on 11/22/15.
//  Copyright © 2015 Muhammad Resna Rizki Pratama. All rights reserved.
//

#import "Human.h"

@implementation Human

-(id) init: (NSString*) pName sex: (NSString*) pSex address: (NSString*) pAddress
{
    [super init];
    
    name = pName;
    sex = pSex;
    address = pAddress;
    
    printf("Human named %s was born\n", [name UTF8String]);
    
    return self;
}

-(void) reading
{
    printf("%s Reading\n", [name UTF8String]);
}

-(void) writing
{
    printf("%s Writing\n", [name UTF8String]);
}

-(void) walking
{
    printf("%s Walking\n", [name UTF8String]);
}

-(void) sleeping
{
    printf("%s Sleeping\n", [name UTF8String]);
}

-(void) dealloc
{
    printf("Human named %s was dead\n", [name UTF8String]);
    [super dealloc];
}

@end
