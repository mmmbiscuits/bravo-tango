//
//  ViewController.h
//  bravo tango
//
//  Created by Ryan Smale on 21/11/11.
//  Copyright (c) 2011 NA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *inputTextSection;
@property (strong, nonatomic) IBOutlet UITextView *outputTextField;
- (IBAction)gobutton:(id)sender;
-(NSString*) letMeCheckThatForYou :(NSString*)_checkMoi;
- (IBAction)TweetThis;
@property (strong, nonatomic) IBOutlet UIButton *tweetButtonOutlet;


@end
