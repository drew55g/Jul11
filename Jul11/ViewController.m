//
//  ViewController.m
//  Jul11
//
//  Created by andrew rodney on 7/2/13.
//  Copyright (c) 2013 andrew rodney. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int i=1;


// Animation code
- (void) touchesBegan: (NSSet *) touches withEvent: (UIEvent *) event
{
    i = 1-i;
   [UIView beginAnimations:@"View Flip" context:nil];
    [UIView setAnimationDuration:2.5];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    
     
         if (i == 0)
         {
             [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:YES];
             [self.portrait removeFromSuperview]; [self.view addSubview:self.landscape];
         }
         
         if (i == 1)
         {
             [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:YES];
             [self.landscape removeFromSuperview]; [self.view addSubview:self.portrait];
         }
    [UIView commitAnimations];
    
     
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
      
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
