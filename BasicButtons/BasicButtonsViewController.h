//
//  BasicButtonsViewController.h
//  BasicButtons
//
//  Created by Ashley Chou on 12/1/12.
//  Copyright (c) 2012 Ashley Chou. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BasicButtonsViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *statusText;
@property (weak, nonatomic) IBOutlet UIButton *politicsButton;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
