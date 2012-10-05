//
//  ViewController.m
//  bravo tango
//
//  Created by Ryan Smale on 21/11/11.
//  Copyright (c) 2011 NA. All rights reserved.
//
#import <QuartzCore/QuartzCore.h>
#import "ViewController.h"

#import <Twitter/Twitter.h>
#define letOSHandleLogin FALSE

@implementation ViewController
@synthesize tweetButtonOutlet;
@synthesize inputTextSection;
@synthesize outputTextField;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    outputTextField.layer.cornerRadius = 5.0;
    Boolean _canTweet = NO;
    if ([TWTweetComposeViewController canSendTweet]){
        _canTweet = YES;
    }

    if (letOSHandleLogin) {
        //errorLabel.hidden = YES;
    } else{
        tweetButtonOutlet.hidden = !(_canTweet);      //If able to tweet, show button
        //errorLabel.hidden = _canTweet;          //If able to tweet, hide error
    }


    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setOutputTextField:nil];
    [self setInputTextSection:nil];
    [self setTweetButtonOutlet:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}
-(NSString*)letMeCheckThatForYou :(NSString*)_checkMoi{
    // check against the alphabet
    NSString * BravoOscarOscarBravoIndiaEchoSierra;
    if (([_checkMoi isEqualToString:@"a"]) || ([_checkMoi isEqualToString:@"A"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Alpha";        }
    else if (([_checkMoi isEqualToString:@"b"]) || ([_checkMoi isEqualToString:@"B"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Bravo";        }
    else if (([_checkMoi isEqualToString:@"c"]) || ([_checkMoi isEqualToString:@"C"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Charlie";        }
    else if (([_checkMoi isEqualToString:@"d"]) || ([_checkMoi isEqualToString:@"D"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Delta";        }
    else if (([_checkMoi isEqualToString:@"e"]) || ([_checkMoi isEqualToString:@"E"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Echo";        }
    else if (([_checkMoi isEqualToString:@"f"]) || ([_checkMoi isEqualToString:@"F"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Foxtrot";        }
    else if (([_checkMoi isEqualToString:@"g"]) || ([_checkMoi isEqualToString:@"G"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Golf";        }
    else if (([_checkMoi isEqualToString:@"h"]) || ([_checkMoi isEqualToString:@"H"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Hotel";        }
    else if (([_checkMoi isEqualToString:@"i"]) || ([_checkMoi isEqualToString:@"I"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"India";        }
    else if (([_checkMoi isEqualToString:@"j"]) || ([_checkMoi isEqualToString:@"J"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Juliet";        }
    else if (([_checkMoi isEqualToString:@"k"]) || ([_checkMoi isEqualToString:@"K"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Kilo";        }
    else if (([_checkMoi isEqualToString:@"l"]) || ([_checkMoi isEqualToString:@"L"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Lima";        }
    else if (([_checkMoi isEqualToString:@"m"]) || ([_checkMoi isEqualToString:@"M"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Mike";        }
    else if (([_checkMoi isEqualToString:@"n"]) || ([_checkMoi isEqualToString:@"N"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"November";        }
    else if (([_checkMoi isEqualToString:@"o"]) || ([_checkMoi isEqualToString:@"O"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Oscar";        }
    else if (([_checkMoi isEqualToString:@"p"]) || ([_checkMoi isEqualToString:@"P"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Papa";        }
    else if (([_checkMoi isEqualToString:@"q"]) || ([_checkMoi isEqualToString:@"Q"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Qubec";        }
    else if (([_checkMoi isEqualToString:@"r"]) || ([_checkMoi isEqualToString:@"R"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Romeo";        }
    else if (([_checkMoi isEqualToString:@"s"]) || ([_checkMoi isEqualToString:@"S"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Sierra";        }
    else if (([_checkMoi isEqualToString:@"t"]) || ([_checkMoi isEqualToString:@"T"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Tango";        }
    else if (([_checkMoi isEqualToString:@"u"]) || ([_checkMoi isEqualToString:@"U"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Uniform";        }
    else if (([_checkMoi isEqualToString:@"v"]) || ([_checkMoi isEqualToString:@"V"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Victor";        }
    else if (([_checkMoi isEqualToString:@"w"]) || ([_checkMoi isEqualToString:@"W"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Whiskey";        }
    else if (([_checkMoi isEqualToString:@"x"]) || ([_checkMoi isEqualToString:@"X"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Xray";        }
    else if (([_checkMoi isEqualToString:@"y"]) || ([_checkMoi isEqualToString:@"Y"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Whiskey ";        }
    else if (([_checkMoi isEqualToString:@"z"]) || ([_checkMoi isEqualToString:@"Z"])){
        BravoOscarOscarBravoIndiaEchoSierra = @"Zulu ";        }//////]endAlphabet
    else{
    	BravoOscarOscarBravoIndiaEchoSierra = @" ";
    }
    return BravoOscarOscarBravoIndiaEchoSierra;
}

- (IBAction)TweetThis {
    //Create the tweet sheet
    TWTweetComposeViewController *tweetSheet = [[TWTweetComposeViewController alloc] init];
    
    //Customize the tweet sheet here
    //Add a tweet message
    NSString *whatTheTitleIs = [NSString stringWithFormat:outputTextField.text];
    NSString *tweetContentString = whatTheTitleIs;
    
    [tweetSheet setInitialText:( tweetContentString )];
    //Set a blocking handler for the tweet sheet
    tweetSheet.completionHandler = ^(TWTweetComposeViewControllerResult result){
        [self dismissModalViewControllerAnimated:YES];
    };
    
    //Show the tweet sheet!
    [self presentModalViewController:tweetSheet animated:YES];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)gobutton:(id)sender {
    NSString * inputString = inputTextSection.text;
    int wordLength = [inputString length]; //gets a count of length
    
    int i = 0;
    while (i < wordLength) {
      
        
        unichar charToCheck = [inputString characterAtIndex:i];
        if (charToCheck != 32){ // checks to make sure its not a space 
            NSString* _checkMoi = [NSString stringWithCharacters:&charToCheck length:1];
            
            //[self playNoiseForCharacter:myHolder];
            
            NSString * BravoOscarOscarBravoIndiaEchoSierra = [self letMeCheckThatForYou:_checkMoi];
            
            NSString * stringToAppend = outputTextField.text;
            if (BravoOscarOscarBravoIndiaEchoSierra != @""){
                outputTextField.text = [stringToAppend stringByAppendingString:BravoOscarOscarBravoIndiaEchoSierra];
            } else {
                // new line? 
            }
            BravoOscarOscarBravoIndiaEchoSierra = nil;

        }
              
            
        
        i++;
        }
    
}
#pragma mark -
#pragma mark Dissmissing keyboard -
- (IBAction)backgroundTap:(id)sender {       // background tap dismiss keyboard
    [inputTextSection resignFirstResponder];
    [outputTextField resignFirstResponder];
    
}
-(IBAction)textFieldDoneEditing:(id)sender{   // dismissing the keyboard
    [sender resignFirstResponder];
}


@end
