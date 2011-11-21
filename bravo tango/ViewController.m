//
//  ViewController.m
//  bravo tango
//
//  Created by Ryan Smale on 21/11/11.
//  Copyright (c) 2011 NA. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
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
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setOutputTextField:nil];
    [self setInputTextSection:nil];
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

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)gobutton:(id)sender {
    NSString * inputString = inputTextSection.text;
    int wordLength = [inputString length]; //gets a count of length
    
    int i = 0;
    while (i < wordLength) {
      
        unichar charToCheck = [inputString characterAtIndex:i];
        NSString* _checkMoi = [NSString stringWithCharacters:&charToCheck length:1];
        // check against the alphabet
        NSString * BravoOscarOscarBravoIndiaEchoSierra;
        if (([_checkMoi isEqualToString:@"a"]) || ([_checkMoi isEqualToString:@"A"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Alpha";        }
        if (([_checkMoi isEqualToString:@"b"]) || ([_checkMoi isEqualToString:@"B"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Bravo";        }
        if (([_checkMoi isEqualToString:@"c"]) || ([_checkMoi isEqualToString:@"C"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Charlie";        }
        if (([_checkMoi isEqualToString:@"d"]) || ([_checkMoi isEqualToString:@"D"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Delta";        }
        if (([_checkMoi isEqualToString:@"e"]) || ([_checkMoi isEqualToString:@"E"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Echo";        }
        if (([_checkMoi isEqualToString:@"f"]) || ([_checkMoi isEqualToString:@"F"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Foxtrot";        }
        if (([_checkMoi isEqualToString:@"g"]) || ([_checkMoi isEqualToString:@"G"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Golf";        }
        if (([_checkMoi isEqualToString:@"h"]) || ([_checkMoi isEqualToString:@"H"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Hotel";        }
        if (([_checkMoi isEqualToString:@"i"]) || ([_checkMoi isEqualToString:@"I"])){
BravoOscarOscarBravoIndiaEchoSierra = @"India";        }
        if (([_checkMoi isEqualToString:@"j"]) || ([_checkMoi isEqualToString:@"J"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Juliet";        }
        if (([_checkMoi isEqualToString:@"k"]) || ([_checkMoi isEqualToString:@"K"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Kilo";        }
        if (([_checkMoi isEqualToString:@"l"]) || ([_checkMoi isEqualToString:@"L"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Lima";        }
        if (([_checkMoi isEqualToString:@"m"]) || ([_checkMoi isEqualToString:@"M"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Mike";        }
        if (([_checkMoi isEqualToString:@"n"]) || ([_checkMoi isEqualToString:@"N"])){
BravoOscarOscarBravoIndiaEchoSierra = @"November";        }
        if (([_checkMoi isEqualToString:@"o"]) || ([_checkMoi isEqualToString:@"O"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Oscar";        }
        if (([_checkMoi isEqualToString:@"p"]) || ([_checkMoi isEqualToString:@"P"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Papa";        }
        if (([_checkMoi isEqualToString:@"q"]) || ([_checkMoi isEqualToString:@"Q"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Qubec";        }
        if (([_checkMoi isEqualToString:@"r"]) || ([_checkMoi isEqualToString:@"R"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Romeo";        }
        if (([_checkMoi isEqualToString:@"s"]) || ([_checkMoi isEqualToString:@"S"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Sierra";        }
        if (([_checkMoi isEqualToString:@"t"]) || ([_checkMoi isEqualToString:@"T"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Tango";        }
        if (([_checkMoi isEqualToString:@"u"]) || ([_checkMoi isEqualToString:@"U"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Uniform";        }
        if (([_checkMoi isEqualToString:@"v"]) || ([_checkMoi isEqualToString:@"V"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Victor";        }
        if (([_checkMoi isEqualToString:@"w"]) || ([_checkMoi isEqualToString:@"W"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Whiskey";        }
        if (([_checkMoi isEqualToString:@"x"]) || ([_checkMoi isEqualToString:@"X"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Xray";        }
        if (([_checkMoi isEqualToString:@"y"]) || ([_checkMoi isEqualToString:@"Y"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Whiskey ";        }
        if (([_checkMoi isEqualToString:@"z"]) || ([_checkMoi isEqualToString:@"Z"])){
BravoOscarOscarBravoIndiaEchoSierra = @"Zulu ";        }//////]endAlphabet

        NSString * stringToAppend = outputTextField.text;
        if (BravoOscarOscarBravoIndiaEchoSierra != @""){
            outputTextField.text = [stringToAppend stringByAppendingString:BravoOscarOscarBravoIndiaEchoSierra];
        } else {
            // new line? 
        }
        BravoOscarOscarBravoIndiaEchoSierra = nil;
        i++;
}
    
}
#pragma mark -
#pragma mark Dissmissing keyboard -
- (IBAction)backgroundTap:(id)sender {       // background tap dismiss keyboard
    
    
}
-(IBAction)textFieldDoneEditing:(id)sender{   // dismissing the keyboard
    [sender resignFirstResponder];
}


@end
