//
//  RightMenuViewController.m
//  SlideMenu
//
//  Created by Lukas Martin on 2/17/17.
//  Copyright © 2017 iCoderassemi. All rights reserved.
//

#import "RightMenuViewController.h"
#import "HomeViewController.h"

@interface RightMenuViewController ()

@end

@implementation RightMenuViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self.slideOutAnimationEnabled = YES;
    
    return [super initWithCoder:aDecoder];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)btnSet1:(id)sender
{
    [[SlideNavigationController sharedInstance] closeMenuWithCompletion:nil];
    UIStoryboard *board = [UIStoryboard storyboardWithName:@"MainStoryboard_iPhone" bundle:nil];
    HomeViewController *vc = [board instantiateViewControllerWithIdentifier:@"HomeViewController"];
    [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:vc withSlideOutAnimation:self.slideOutAnimationEnabled andCompletion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
