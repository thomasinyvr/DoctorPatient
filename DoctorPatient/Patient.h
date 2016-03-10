//
//  Patient.h
//  DoctorPatient
//
//  Created by Thomas Friesman on 2016-03-10.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Doctor.h"

@interface Patient : NSObject

@property (nonatomic) int age;
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *symptoms;
@property (nonatomic) BOOL hasHealthCard;
@property (nonatomic) NSMutableArray *medsTaken;


-(instancetype)initWithAge:(int)age Name:(NSString *)name HealthCard:(BOOL)hasHealthCard Symptoms:(NSString *)symptoms andMedsTaken:(NSMutableArray *)medsTaken;

//-(void)visitDoctor:doctor;

@end
