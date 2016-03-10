//
//  Patient.m
//  DoctorPatient
//
//  Created by Thomas Friesman on 2016-03-10.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import "Patient.h"

@implementation Patient

-(instancetype)initWithAge:(int)age Name:(NSString *)name HealthCard:(BOOL)hasHealthCard Symptoms:(NSString *)symptoms andMedsTaken:(NSString *)medsTaken{
    
    _name = self.name;
    _age = self.age;
    _hasHealthCard = self.hasHealthCard;
    _symptoms = self.symptoms;
    _medsTaken = self.medsTaken;
    
    return self;
    
}

-(void)visitDoctor:(Doctor *)doctor {
    
}



@end
