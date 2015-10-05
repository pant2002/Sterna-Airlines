//
//  ViewController.m
//  NumberCounter
//
//  Created by Dev/Github on 10/4/15.
//  Copyright © 2015 Sterna-Airlines. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Up:(id)sender{
    NumberCount = NumberCount + 21;
    CounterDisplay.text = [NSString stringWithFormat:@"%i", NumberCount];
}
-(IBAction)Down:(id)sender{
    NumberCount = NumberCount - 1;
    CounterDisplay.text = [NSString stringWithFormat:@"%i", NumberCount];
}
-(IBAction)Restart:(id)sender{
    NumberCount = 0;
    CounterDisplay.text = [NSString stringWithFormat:@"%i", NumberCount];
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
