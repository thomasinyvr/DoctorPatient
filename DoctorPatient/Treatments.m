//
//  Treatments.m
//  DoctorPatient
//
//  Created by Thomas Friesman on 2016-03-10.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import "Treatments.h"

@implementation Treatments


- (instancetype)init
{
    self = [super init];
    if (self) {
        _treatments =  @{@"hypertension":@"HCT",
                         @"tape worm":@"bleach"};
    }
    return self;
}




@end
