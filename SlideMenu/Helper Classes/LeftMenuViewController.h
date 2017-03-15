//
//  MenuViewController.h
//  SlideMenu
//
//  Created by iCoder on 1/21/17.
//  Copyright (c) 2017 iCoderassemi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"

@interface LeftMenuViewController : UIViewController <SlideNavigationControllerDelegate>

//@property (nonatomic, strong) IBOutlet UITableView *tableView;

- (IBAction)btnSet:(id)sender;

@property (nonatomic, assign) BOOL slideOutAnimationEnabled;

@end
