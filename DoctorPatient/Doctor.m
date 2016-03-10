//
//  Doctor.m
//  DoctorPatient
//
//  Created by Thomas Friesman on 2016-03-10.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

-(instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization {
    _name = self.name;
    _specialization = self.specialization;
    return self;
}

-(BOOL)acceptPatient:(Patient *)patient {
    if (patient.hasHealthCard == YES) {
        [_acceptedPatients addObject:patient];
        return YES;
    } else {
        NSLog(@"you are unacceptable");
        return NO;
    }
    
}

-(void)requestMeds:(Patient *)patient {
    
    
}



@end
