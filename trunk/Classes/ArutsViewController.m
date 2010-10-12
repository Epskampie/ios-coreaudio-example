//
//  ArutsViewController.m
//  Aruts
//
//  Created by Simon Epskamp on 10/11/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "ArutsViewController.h"
#import "IosAudioController.h"

@implementation ArutsViewController

@synthesize startButton, stopButton;

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	[startButton addTarget:self action:@selector(startButtonTapped) forControlEvents:UIControlEventTouchUpInside];
	[stopButton addTarget:self action:@selector(stopButtonTapped) forControlEvents:UIControlEventTouchUpInside];
}

- (void)startButtonTapped {
	[iosAudio start];
}

- (void)stopButtonTapped {
	[iosAudio stop];
}

// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return YES;
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
