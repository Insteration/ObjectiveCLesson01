//
//  ViewController.m
//  lesson01
//
//  Created by Artem Karmaz on 1/6/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

#import "ViewController.h"
#import "CarHorn.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *carLabelText;

@end

@implementation ViewController
- (IBAction)carHornButton:(UIButton *)sender {
    // при нажатии на кнопку свормировался объект и вызвал метод
    DriveAuto * car = [[DriveAuto alloc] init];
    [car driveCar:@"Pidor"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
