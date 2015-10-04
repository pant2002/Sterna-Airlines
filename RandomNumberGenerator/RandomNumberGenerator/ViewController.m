//
//  ViewController.m
//  RandomNumberGenerator
//
//  Created by Dev/Github on 10/3/15.
//  Copyright © 2015 Sterna-Airlines. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)Button:(id)sender{
    
    RandomValue = arc4random() %11;
    DisplayRandomValue.text = [NSString stringWithFormat:@"%i", RandomValue];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
