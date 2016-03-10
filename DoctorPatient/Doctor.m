//
//  Doctor.m
//  DoctorPatient
//
//  Created by Thomas Friesman on 2016-03-10.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import "Doctor.h"
#import "Treatments.h"
#import "Patient.h"

@implementation Doctor

- (instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization {
    self = [super init];
    if (self) {
        _name = self.name;
        _specialization = self.specialization;
        _treatment = [[Treatments alloc]init];
    }
    return self;
}

-(BOOL)acceptPatient:(Patient *)patient {
    if (patient.hasHealthCard) {
        [_acceptedPatients addObject:patient];
        return YES;
    } else {
        NSLog(@"you are unacceptable");
        return NO;
    }
    
}

-(void)requestMeds:(Patient *)patient {
    
    if ([self.acceptedPatients containsObject:patient]) {
        NSLog(@"what are your symptoms?");
       }
}

-(void)treatPatient:(Patient*)patient {
    [patient.medsTaken addObject:self.treatment];
    NSLog(@"i am prescribing you %@", [self.treatment.treatments objectForKey:patient.symptoms]);
    
}




@end
