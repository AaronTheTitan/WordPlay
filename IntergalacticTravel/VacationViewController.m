//
//  VacationViewController.m
//  IntergalacticTravel
//
//  Created by Aaron Bradley on 1/6/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

#import "VacationViewController.h"


@interface VacationViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imageView;


@end

@implementation VacationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageView.image = self.image;

}

@end


