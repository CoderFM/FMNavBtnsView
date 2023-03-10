//
//  FMViewController.m
//  FMNavBtnsView
//
//  Created by CoderFM on 02/18/2023.
//  Copyright (c) 2023 CoderFM. All rights reserved.
//

#import "FMViewController.h"
#import <FMNavBtnsView/FMNavBtnsView.h>

@interface FMViewController ()

@end

@implementation FMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    FMNavBtnsView *btns = [FMNavBtnsView viewWithBtns:@[@"标签1", @"标签2", @"标签2标签2标签2标签2", @"标签2标签2"] select:1];
    btns.itemMargin = 10;
    btns.inset = UIEdgeInsetsMake(0, 20, 0, 20);
    btns.canScroll = YES;
    btns.frame = CGRectMake(0, 100, self.view.frame.size.width, 30);
    [self.view addSubview:btns];
    [btns reCreateBtns];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
