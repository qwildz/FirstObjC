//
//  Student.h
//  First
//
//  Created by Muhammad Resna Rizki Pratama on 11/22/15.
//  Copyright © 2015 Muhammad Resna Rizki Pratama. All rights reserved.
//

#ifndef Student_h
#define Student_h

#import "Human.h"

@interface Student : Human
{
@private
    NSString *major;
}

-(id) init: (NSString*) pName sex: (NSString*) pSex address: (NSString*) pAddress major: (NSString*) pMajor;

-(void) studying: (NSString*) course;

@end

#endif /* Student_h */
