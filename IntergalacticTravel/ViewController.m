//
//  ViewController.m
//  IntergalacticTravel
//
//  Created by Aaron Bradley on 1/6/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

#import "ViewController.h"
#import "VacationViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender{
    VacationViewController *vc = segue.destinationViewController;
    vc.title = sender.currentTitle;

    if ([segue.identifier isEqualToString:@"redDwarf"]) {
        vc.image = [UIImage imageNamed:@"redDwarf"];
    } else {
        vc.image = [UIImage imageNamed:@"blueStar"];
    }
}

- (IBAction)unwindAndBookIt:(UIStoryboardSegue *)segue {
    NSLog(@"It's been BOOKED!");
}

@end
