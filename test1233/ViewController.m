//
//  ViewController.m
//  test1233
//
//  Created by heyan on 14-8-7.
//  Copyright (c) 2014年 DotFashion. All rights reserved.
//

#import "ViewController.h"
#import "test.h"
@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        NSString *a = @"1";
        NSString  *b = @"2";
        NSString *c = @"3";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    test();
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
