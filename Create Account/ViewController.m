//
//  ViewController.m
//  Create Account
//
//  Created by Daniel Mathews on 2012-10-07.
//  Copyright (c) 2012 com.theplayapp. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize username = _username;
@synthesize password = _password;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    
    _username.delegate = self;
    _password.delegate = self;
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {

    if (textField == self.username) {
        [self.password becomeFirstResponder];
    }else{
        [textField resignFirstResponder];
    }
    return YES;
}

- (void)textFieldDidEndEditing:(UITextField *)textField{
    if (textField == self.username) {
        self.username.text =  textField.text;
        NSLog(@"username is: %@",_username.text);
    }else{
        self.password.text =  textField.text;
        NSLog(@"password is: %@",_password.text);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)createAccount:(id)sender {
 
    DetailViewController *detailView = [[DetailViewController alloc] init];
    detailView.sUsername = _username.text;
    detailView.sPassword = _password.text;
    NSLog(@"username when button clicked is: %@",_username.text);
    NSLog(@"detailviewusername when button clicked is: %@",detailView.sUsername);
}

@end
