//
//  ViewController.h
//  Create Account
//
//  Created by Daniel Mathews on 2012-10-07.
//  Copyright (c) 2012 com.theplayapp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

- (IBAction)createAccount:(id)sender;

@property (retain, nonatomic) IBOutlet UITextField *username;
@property (retain, nonatomic) IBOutlet UITextField *password;

@end
