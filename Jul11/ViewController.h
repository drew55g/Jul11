//
//  ViewController.h
//  Jul11
//
//  Created by andrew rodney on 7/2/13.
//  Copyright (c) 2013 andrew rodney. All rights reserved.
//

#import <UIKit/UIKit.h>
//int i = 0;
@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *portrait;
@property (strong, nonatomic) IBOutlet UIView *landscape;

-(IBAction)switchViews:(id)sender;


@end
