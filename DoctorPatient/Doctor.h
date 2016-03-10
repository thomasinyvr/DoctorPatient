//
//  Doctor.h
//  DoctorPatient
//
//  Created by Thomas Friesman on 2016-03-10.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Doctor : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *specialization;
@property (nonatomic) NSMutableSet *acceptedPatients;

-(instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization;

-(BOOL)acceptPatient:patient;

-(void)requestMeds:patient;

@end
