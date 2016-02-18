//
//  EHPPUserServices.m
//  PatientPortal
//
//  Created by Muhammad Adil on 10/23/15.
//  Copyright © 2015 AppifyTech. All rights reserved.
//

#import "EHPPUserServices.h"

@implementation EHPPUserServices

+ (id)instance {
    
    static EHPPUserServices *instance = nil;
    
    @synchronized(self) {
        if (instance == nil)
            
            instance = [[self alloc] init];
    }
    return instance;
}

-(NSString *)returnString:(NSString *)str
{
    return [NSString stringWithFormat:@"%@ return Str",str];
}



@end
