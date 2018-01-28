//
//  InterfaceController.m
//  Chronos WatchKit Extension
//
//  
//  Copyright © 2018 EthanRDoesMC. All rights reserved.
//

#import "InterfaceController.h"
#import <HealthKit/HealthKit.h>

@interface InterfaceController ()
//@property (strong, nonatomic) IBOutlet WKInterfaceActivityRing *installRing;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}
/*
-(void)updateRingProgressDuringInstall:(double)dl install:(double)install final:(double)finalize {
    double goalForAll = 100;
    HKActivitySummary *ringData;
    //applebetas is the best
    ringData.activeEnergyBurned = [HKQuantity quantityWithUnit:[HKUnit percentUnit] doubleValue:finalize];
    ringData.activeEnergyBurnedGoal = [HKQuantity quantityWithUnit:[HKUnit percentUnit] doubleValue:goalForAll];
    [_installRing setActivitySummary:ringData animated:true];
}

- (IBAction)TestButtonPressed {
    [self updateRingProgressDuringInstall:10 install:50 final:25];
}
*/
//- (IBAction)PanUpDetails:(id)sender {
    
//}
@end



