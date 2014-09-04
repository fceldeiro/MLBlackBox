//
//  ViewController.m
//  MLBlackBoxDemo
//
//  Created by Fabian Celdeiro on 9/4/14.
//  Copyright (c) 2014 MercadoLibre. All rights reserved.
//

#import "ViewController.h"
#import "MLBlackBoxView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    [self.view addSubview:[[MLBlackBoxView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
