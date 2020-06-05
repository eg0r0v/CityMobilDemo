//
//  ViewController.m
//  CityMobilDemoEgorov
//
//  Created by Илья Егоров on 07.05.17.
//  Copyright © 2017 Ilya Egorov. All rights reserved.
//

#import "ViewController.h"
#import "TaxiCab.h"


@interface ViewController ()

@property (nonatomic, strong) TaxiCab *cab;

@end


@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UITapGestureRecognizer *tapRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(shouldMoveToPoint:)];
    [self.view addGestureRecognizer:tapRecognizer];
}

- (void)shouldMoveToPoint
{
    if (!self.cab)
    {
        self.cab = [TaxiCab alloc] initWithPoint:<#(CGPoint)#>
    }
}


@end
