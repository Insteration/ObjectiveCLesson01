//
//  CarHorn.h
//  lesson01
//
//  Created by Artem Karmaz on 1/6/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

#ifndef CarHorn_h
#define CarHorn_h

@interface DriveAuto: NSObject

- (void) driveCar: (NSString *) direction;
- (void) carStart;
- (void) carHorn;
- (void) carGas;

@end

#endif /* CarHorn_h */
