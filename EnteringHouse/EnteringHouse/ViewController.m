//
//  ViewController.m
//  EnteringHouse
//
//  Created by Nicolas Guerrero on 9/13/17.
//  Copyright © 2017 Nicolas Guerrero. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

//    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Home" style:UIBarButtonItemStylePlain target:self action:@selector(back:)];

}

- (void) back:(UIBarButtonItem *)sender{
    
    
    [self.navigationController popToRootViewControllerAnimated:YES];

}


@end
