//
//  AppDelegate.h
//  Jul11
//
//  Created by andrew rodney on 7/2/13.
//  Copyright (c) 2013 andrew rodney. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVAudioPlayer.h>  //needed for AVAudioPlayer
@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    AVAudioPlayer *player; 
}

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;

@end



