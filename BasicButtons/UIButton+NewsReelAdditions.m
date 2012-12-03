//
//  UIButton+NewsReelAdditions.m
//  BasicButtons
//
//  Created by Ashley Chou on 12/2/12.
//  Copyright (c) 2012 Ashley Chou. All rights reserved.
//

#import "UIButton+NewsReelAdditions.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIButton (NewsReelAdditions)

- (void)styleWith:(NSString*)category
{
    [self setBackgroundImage:[UIImage imageNamed:category] forState:UIControlStateNormal];
    [self setBackgroundImage:[UIImage imageNamed: [NSString stringWithFormat:@"%@Highlighted", category]] forState:UIControlStateHighlighted];
    self.layer.shadowColor = [UIColor darkGrayColor].CGColor;
    self.layer.shadowRadius = 1.5f;
    self.layer.shadowOpacity = 0.8;
    self.layer.shadowOffset = CGSizeMake(0, 2);
//    self.layer.cornerRadius = 5;
//    self.clipsToBounds = YES;
//    self.layer.borderColor = [UIColor grayColor].CGColor;
//    self.layer.borderWidth = 0.5f;
}

@end
