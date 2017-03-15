//
//  HomeViewController.m
//  SlideMenu
//
//  Created by iCoder on 1/21/17.
//  Copyright (c) 2017 iCoderassemi. All rights reserved.
//

#import "HomeViewController.h"
#import "LeftMenuViewController.h"

@implementation HomeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationController.navigationBarHidden = YES;
}

- (void) viewWillAppear:(BOOL)animated
{
    
}

- (IBAction)btnMenu:(id)sender
{
   [[SlideNavigationController sharedInstance] openMenu:MenuLeft withCompletion:nil];
}

- (IBAction)btnMenu1:(id)sender
{
    [[SlideNavigationController sharedInstance] openMenu:MenuRight withCompletion:nil];
}

- (BOOL)slideNavigationControllerShouldDisplayRightMenu
{
    return YES;
}

#pragma mark - SlideNavigationController Methods -

- (BOOL)slideNavigationControllerShouldDisplayLeftMenu
{
	return YES;
}


@end
