//
//  HomeViewController.h
//  SlideMenu
//
//  Created by iCoder on 1/21/17.
//  Copyright (c) 2017 iCoderassemi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"

@interface HomeViewController : UIViewController <SlideNavigationControllerDelegate>

- (IBAction)btnMenu:(id)sender;

@end
