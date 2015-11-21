//
//  Doctor.h
//  First
//
//  Created by Muhammad Resna Rizki Pratama on 11/22/15.
//  Copyright © 2015 Muhammad Resna Rizki Pratama. All rights reserved.
//

#ifndef Doctor_h
#define Doctor_h

#import "Human.h"

@interface Doctor : Human
{
@private
    NSString *major;
}

-(id) init: (NSString*) pName sex: (NSString*) pSex address: (NSString*) pAddress major: (NSString*) pMajor;

-(void) examining: (NSString*) patient;

@end

#endif /* Doctor_h */
