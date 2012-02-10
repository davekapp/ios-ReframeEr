//
//  ViewController.m
//  ReframeEr
//
//  Created by David Kapp on 2/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize titleLabel;
@synthesize topButton;
@synthesize bottomButton;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
  [self setTitleLabel:nil];
  [self setTopButton:nil];
  [self setBottomButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
  return YES;
}

- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration {
  [super willRotateToInterfaceOrientation:toInterfaceOrientation duration:duration];
  
  if (UIInterfaceOrientationIsLandscape(toInterfaceOrientation)) {
    self.titleLabel.frame = CGRectMake(20, 20, 160, 21);
    self.topButton.frame = CGRectMake(300, 50, 160, 72);
    self.bottomButton.frame = CGRectMake(67, 145, 200, 97);
  } else {
    self.titleLabel.frame = CGRectMake(80, 35, 160, 21);
    self.topButton.frame = CGRectMake(20, 98, 280, 133);
    self.bottomButton.frame = CGRectMake(20, 251, 280, 133);
  }
}

@end













































