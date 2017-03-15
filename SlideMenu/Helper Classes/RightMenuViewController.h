//
//  RightMenuViewController.h
//  SlideMenu
//
//  Created by Lukas Martin on 2/17/17.
//  Copyright © 2017 iCoderassemi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"

@interface RightMenuViewController : UIViewController <SlideNavigationControllerDelegate>

//@property (nonatomic, strong) IBOutlet UITableView *tableView;

- (IBAction)btnSet:(id)sender;

@property (nonatomic, assign) BOOL slideOutAnimationEnabled;


@end
