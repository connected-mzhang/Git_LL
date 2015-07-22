//
//  ViewController.m
//  Git_LL
//
//  Created by Chi Zhang on 2015-07-21.
//  Copyright (c) 2015 Connected Lab. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.label setText:@"Hello Simon Li!"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
