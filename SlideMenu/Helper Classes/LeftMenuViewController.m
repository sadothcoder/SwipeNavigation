//
//  MenuViewController.m
//  SlideMenu
//
//  Created by iCoder on 1/21/17.
//  Copyright (c) 2017 iCoderassemi. All rights reserved.
//

#import "LeftMenuViewController.h"
#import "HomeViewController.h"

@implementation LeftMenuViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
	self.slideOutAnimationEnabled = YES;
	
	return [super initWithCoder:aDecoder];
}

- (void)viewDidLoad
{
	[super viewDidLoad];
}

- (IBAction)btnSet:(id)sender
{
    [[SlideNavigationController sharedInstance] closeMenuWithCompletion:nil];
    UIStoryboard *board = [UIStoryboard storyboardWithName:@"MainStoryboard_iPhone" bundle:nil];
    HomeViewController *vc = [board instantiateViewControllerWithIdentifier:@"HomeViewController"];
    [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:vc withSlideOutAnimation:self.slideOutAnimationEnabled andCompletion:nil];
}


@end
