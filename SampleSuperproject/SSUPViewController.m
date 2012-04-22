//
//  SSUPViewController.m
//  SampleSuperproject
//
//  Created by James Montgomerie on 22/04/2012.
//  Copyright (c) 2012 Things Made Out Of Other Things. All rights reserved.
//

#import "SSUPViewController.h"

#import <SampleSubproject/SampleSubproject.h>


@implementation SSUPViewController

@synthesize label;

- (void)viewDidLoad
{
    self.label.text = [[[SSHelloer alloc] init] hello];
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    self.label = nil;
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
