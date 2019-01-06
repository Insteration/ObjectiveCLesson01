//
//  ViewController.m
//  lesson01
//
//  Created by Artem Karmaz on 1/6/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

#import "ViewController.h"
#import "DriveAuto.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *carLabelText;

@end

@implementation ViewController
- (IBAction)carEngineStartButton:(UIButton *)sender {
    DriveAuto * carEngine = [[DriveAuto alloc] init];
    [carEngine carStart];
}

- (IBAction)carGasButton:(UIButton *)sender {
    DriveAuto * carGas = [[DriveAuto alloc] init];
    [carGas carGas];
}

- (IBAction)turnLeftButton:(UIButton *)sender {
    // при нажатии на кнопку свормировался объект и вызвал метод
    DriveAuto * carLeft = [[DriveAuto alloc] init];
    [carLeft driveCar:@"Left"];
}

- (IBAction)turnRightButton:(UIButton *)sender {
    DriveAuto * carRight = [[DriveAuto alloc] init];
    [carRight driveCar:@"Right"];
    
}
- (IBAction)carHornButton:(UIButton *)sender {
    DriveAuto * horn = [[DriveAuto alloc] init];
    [horn carHorn];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
