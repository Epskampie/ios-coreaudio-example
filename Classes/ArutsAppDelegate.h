//
//  ArutsAppDelegate.h
//  Aruts
//
//  Created by Simon Epskamp on 10/11/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ArutsViewController;

@interface ArutsAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ArutsViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ArutsViewController *viewController;

@end

