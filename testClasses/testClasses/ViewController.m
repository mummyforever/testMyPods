//
//  ViewController.m
//  testClasses
//
//  Created by KSL on 2019/6/20.
//  Copyright © 2019 KSL. All rights reserved.
//

#import "ViewController.h"
#import "GDRCTestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    GDRCTestView *view = [[GDRCTestView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:view];
}


@end
