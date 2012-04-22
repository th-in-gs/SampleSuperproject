//
//  SSUPAppDelegate.m
//  SampleSuperproject
//
//  Created by James Montgomerie on 22/04/2012.
//  Copyright (c) 2012 Things Made Out Of Other Things. All rights reserved.
//

#import "SSUPAppDelegate.h"

#import "SSUPViewController.h"


@implementation SSUPAppDelegate

@synthesize window;
@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    // Override point for customization after application launch.
    self.viewController = [[SSUPViewController alloc] initWithNibName:@"SSUPViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
