//
//  ArutsViewController.h
//  Aruts
//
//  Created by Simon Epskamp on 10/11/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ArutsViewController : UIViewController {
	UIButton* startButton;
	UIButton* stopButton;
}

@property (nonatomic, readonly) IBOutlet UIButton* startButton;
@property (nonatomic, readonly) IBOutlet UIButton* stopButton;

- (void)startButtonTapped;
- (void)stopButtonTapped;

@end

