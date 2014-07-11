//
//  ViewController.m
//  testingStoryboard
//
//  Created by Ole Hondrelis on 10.07.14.
//  Copyright (c) 2014 Ole Hondrelis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)ReturnKeyButton:(id)sender {
    [sender resignFirstResponder];
}

            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
