//
//  ViewController.m
//  login-example
//
//  Created by Mac Mini on 11/6/17.
//  Copyright © 2017 lybby26. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [GIDSignIn sharedInstance].uiDelegate = self;
    [[GIDSignIn sharedInstance] signIn];
    
    // TODO(developer) Configure the sign-in button look/feel
    // ...
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
