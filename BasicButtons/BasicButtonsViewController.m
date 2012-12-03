//
//  BasicButtonsViewController.m
//  BasicButtons
//
//  Created by Ashley Chou on 12/1/12.
//  Copyright (c) 2012 Ashley Chou. All rights reserved.
//

#import "BasicButtonsViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "UIButton+NewsReelAdditions.h"

@interface BasicButtonsViewController ()

@end

@implementation BasicButtonsViewController
@synthesize statusText = _statusText;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithPatternImage: [UIImage imageNamed:@"background"]];
    [self.politicsButton styleWith:@"politics"];
    [self.sportsButton styleWith:@"sports"];
    [self.worldButton styleWith:@"world"];
    [self.technologyButton styleWith:@"technology"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    self.statusText.text = [NSString stringWithFormat:@"%@ button pressed.", title];
}
@end
