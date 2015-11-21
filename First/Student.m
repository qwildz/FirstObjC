//
//  Student.m
//  First
//
//  Created by Muhammad Resna Rizki Pratama on 11/22/15.
//  Copyright © 2015 Muhammad Resna Rizki Pratama. All rights reserved.
//

#import "Student.h"

@implementation Student

-(id) init:(NSString *)pName sex:(NSString *)pSex address:(NSString *)pAddress major:(NSString *)pMajor
{
    [super init:pName sex:pSex address:pAddress];
    major = pMajor;
    
    printf("Job is student major %s\n", [major UTF8String]);
    
    return self;
}

-(void) studying:(NSString *)course
{
    printf("%s Studying %s\n", [name UTF8String], [course UTF8String]);
}

@end