//
//  ViewController.m
//  Calculator
//
//  Created by Sid Suresh on 10/3/15.
//  Copyright © 2015 Sid Suresh and Aniket Pant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)Number1:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 1;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];
    
}
-(IBAction)Number2:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 2;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
-(IBAction)Number3:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 3;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
-(IBAction)Number4:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 4;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
-(IBAction)Number5:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 5;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
-(IBAction)Number6:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 6;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

 
}
-(IBAction)Number7:(id)sender{
        
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 7;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

}
-(IBAction)Number8:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 8;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
-(IBAction)Number9:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 9;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
-(IBAction)Number0:(id)sender{
    
    
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 0;
    Screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
-(IBAction)Times:(id)sender{
    
    
    
    
    Method = 1;
    
    
    
    
    
}
-(IBAction)Divide:(id)sender{
    
    Method = 2;
    
    
}
-(IBAction)Add:(id)sender{
    
    Method = 4;
    
    
}
-(IBAction)Subtract:(id)sender{
    
    
    Method = 3;
    
}
-(IBAction)Equals:(id)sender{
    
    
}
-(IBAction)AllClear:(id)sender{
    
    Method = 0;
    RunningTotal = 0;
    SelectNumber = 0;
    
    Screen.text = [NSString stringWithFormat:@"0"];
    
    
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
