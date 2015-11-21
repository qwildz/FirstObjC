//
//  Human.h
//  First
//
//  Created by Muhammad Resna Rizki Pratama on 11/22/15.
//  Copyright © 2015 Muhammad Resna Rizki Pratama. All rights reserved.
//

#ifndef Human_h
#define Human_h

#import <Foundation/Foundation.h>

@interface Human : NSObject
{
@protected
    NSString *name, *sex, *address;
}

-(id) init: (NSString*) pName sex: (NSString*) pSex address: (NSString*) pAddress;

-(void) reading;
-(void) writing;
-(void) walking;
-(void) sleeping;	

@end


#endif /* Human_h */
