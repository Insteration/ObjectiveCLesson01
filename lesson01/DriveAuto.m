//
//  CarHorn.m
//  lesson01
//
//  Created by Artem Karmaz on 1/6/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DriveAuto.h"

@implementation DriveAuto

- (void) carStart {
    [self carCheckEngine];
    NSLog(@"Engine working!");
}

- (void) driveCar: (NSString *) direction {
    NSLog(@"Set up drive car");
    [self carTurn:direction];
}

- (void) carHorn {
    NSLog(@"BEEEEEEEEEP!");
}

- (void) carCheckEngine {
    NSLog(@"Check Engine OK!");
}

- (void) carTurn: (NSString *) direction {
    if ([direction isEqualToString:@"Left"]) {
        NSLog(@"Car turn to left");
    } else {
        NSLog(@"Car turn to %@", direction);
    }
}

- (void) carGas {
    NSLog(@"WRUUM WRUUM!");
}

@end
