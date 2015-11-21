//
//  Doctor.m
//  First
//
//  Created by Muhammad Resna Rizki Pratama on 11/22/15.
//  Copyright © 2015 Muhammad Resna Rizki Pratama. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

-(id) init:(NSString *)pName sex:(NSString *)pSex address:(NSString *)pAddress major:(NSString *)pMajor
{
    [super init:pName sex:pSex address:pAddress];
    major = pMajor;
    
    printf("Job is doctor at %s\n", [major UTF8String]);
    
    return self;
}

-(void) examining:(NSString *)patient
{
    printf("%s Examining %s\n", [major UTF8String], [patient UTF8String]);
}

@end
