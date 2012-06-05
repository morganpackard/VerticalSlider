//
//  SpoonicopterViewController.m
//  VerticalSlider
//
//  Created by Morgan Packard on 6/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SpoonicopterViewController.h"
#import "VerticalSlider.h"

@interface SpoonicopterViewController ()

@end

@implementation SpoonicopterViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIView* boxView = [[[UIView alloc] initWithFrame:CGRectMake(100, 100, 500, 500)] autorelease];
    boxView.backgroundColor = [UIColor grayColor];
    [self.view addSubview:boxView];
    
    VerticalSlider* slider = [[[VerticalSlider alloc] initWithFrame:CGRectMake(100, 100, 20, 500)] autorelease];
    [self.view addSubview:slider];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
  if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
      return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
  } else {
      return YES;
  }
}

@end
