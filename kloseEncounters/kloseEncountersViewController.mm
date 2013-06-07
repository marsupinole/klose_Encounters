//
//  kloseEncountersViewController.m
//  kloseEncounters
//
//  Created by Mike Leveton on 11/16/12.
//  Copyright (c) 2012 prepcloud. All rights reserved.
//

#import "kloseEncountersViewController.h"

@interface kloseEncountersViewController ()

@end

//994 x 738. 854 x 598. 285 x 300
@implementation kloseEncountersViewController
@synthesize audioController;

- (void)viewDidLoad
{
    [super viewDidLoad];
	UIButton *button1 = [[UIButton alloc] initWithFrame:CGRectMake(140, 110, 235, 250)];
    [button1 setBackgroundColor:[UIColor greenColor]];
    [button1 addTarget:self action:@selector(button1Tapped:) forControlEvents:UIControlEventTouchDown];
    UIButton *button2 = [[UIButton alloc] initWithFrame:CGRectMake(140, 380, 235, 250)];
    [button2 setBackgroundColor:[UIColor greenColor]];
    [button2 addTarget:self action:@selector(button2Tapped) forControlEvents:UIControlEventTouchDown];
    UIButton *button3 = [[UIButton alloc] initWithFrame:CGRectMake(395, 110, 235, 250)];
    [button3 setBackgroundColor:[UIColor greenColor]];
    [button3 addTarget:self action:@selector(button3Tapped) forControlEvents:UIControlEventTouchDown];
    UIButton *button4 = [[UIButton alloc] initWithFrame:CGRectMake(395, 380, 235, 250)];
    [button4 setBackgroundColor:[UIColor greenColor]];
    [button4 addTarget:self action:@selector(button4Tapped) forControlEvents:UIControlEventTouchDown];
    UIButton *button5 = [[UIButton alloc] initWithFrame:CGRectMake(650, 110, 235, 250)];
    [button5 setBackgroundColor:[UIColor greenColor]];
    [button5 addTarget:self action:@selector(button5Tapped) forControlEvents:UIControlEventTouchDown];
    UIButton *button6 = [[UIButton alloc] initWithFrame:CGRectMake(650, 380, 235, 250)];
    [button6 setBackgroundColor:[UIColor greenColor]];
    [button6 addTarget:self action:@selector(button6Tapped) forControlEvents:UIControlEventTouchDown];
    
    [self.view addSubview:button1];
    [self.view addSubview:button2];
    [self.view addSubview:button3];
    [self.view addSubview:button4];
    [self.view addSubview:button5];
    [self.view addSubview:button6];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void)button1Tapped:(id)sender
{
    [sender setBackgroundColor:[UIColor blackColor]];
    sleep(4);
    [sender setBackgroundColor:[UIColor redColor]];
}

- (void)button2Tapped:(id)sender
{
    
}

- (void)button3Tapped:(id)sender
{
    
}

- (void)button4Tapped:(id)sender
{
    
}

- (void)button5Tapped:(id)sender
{
    
}

- (void)button6Tapped:(id)sender
{
    
}

@end
