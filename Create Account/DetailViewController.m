//
//  DetailViewController.m
//  Create Account
//
//  Created by Daniel Mathews on 2012-10-07.
//  Copyright (c) 2012 com.theplayapp. All rights reserved.
//

#import "DetailViewController.h"
#import "ViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

@synthesize displayUsername = _displayUsername;
@synthesize displayPassword = _displayPassword;
@synthesize sUsername =_sUsername;
@synthesize sPassword =_sPassword;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.

    NSLog(@"sUsername is %@",_sUsername);
    
    self.displayUsername.text = self.sUsername;
    self.displayPassword.text = self.sPassword;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
