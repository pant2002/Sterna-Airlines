//
//  ViewController.h
//  NumberCounter
//
//  Created by Dev/Github on 10/4/15.
//  Copyright © 2015 Sterna-Airlines. All rights reserved.
//

#import <UIKit/UIKit.h>

int NumberCount;

@interface ViewController : UIViewController
{
    
    IBOutlet UILabel *CounterDisplay;

}


-(IBAction)Up:(id)sender;
-(IBAction)Down:(id)sender;
-(IBAction)Restart:(id)sender;


@end

