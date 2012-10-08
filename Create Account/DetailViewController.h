//
//  DetailViewController.h
//  Create Account
//
//  Created by Daniel Mathews on 2012-10-07.
//  Copyright (c) 2012 com.theplayapp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (retain, nonatomic) IBOutlet UILabel *displayUsername;
@property (retain, nonatomic) IBOutlet UILabel *displayPassword;
@property (strong,nonatomic) NSString *sUsername;
@property (strong,nonatomic) NSString *sPassword;

@end