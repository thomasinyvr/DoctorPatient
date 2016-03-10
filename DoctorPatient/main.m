//
//  main.m
//  DoctorPatient
//
//  Created by Thomas Friesman on 2016-03-10.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Patient *patient1 = [[Patient alloc]initWithAge:42 Name:@"Thomas" HealthCard:YES Symptoms:@"hypertension" andMedsTaken:@"HCT"];
        Patient *patient2 = [[Patient alloc]initWithAge:31 Name:@"Wei" HealthCard:YES Symptoms:@"tape worm" andMedsTaken:@"bleach"];
        
        Doctor *doctor1 = [[Doctor alloc]initWithName:@"Dr.Who" andSpecialization:@"chiropodist"];
        Doctor *doctor2 = [[Doctor alloc]initWithName:@"Dr.Feelgood" andSpecialization:@"addictions"];
        
        
        
        
        
        
            }
    return 0;
}
