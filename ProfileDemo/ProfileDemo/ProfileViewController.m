//
//  ProfileViewController.m
//  ProfileDemo
//
//  Created by Simon on 30/3/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import "ProfileViewController.h"

@interface ProfileViewController ()

@end

@implementation ProfileViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.profileImageView.layer.cornerRadius = 10;
    self.profileImageView.layer.masksToBounds = YES;
    self.profileImageView.layer.borderColor = [UIColor whiteColor].CGColor;
    self.profileImageView.layer.borderWidth = 3.0f;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
