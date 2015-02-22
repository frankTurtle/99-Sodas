//
//  ViewController.m
//  99 Sodas
//
//  Created by OSX on 2/22/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(id)sender {

    // When the button is pressed it counts down and prints to the console
    // 99 sodas left
    for (int i = 99; i > 0; i--) {
        NSLog(@"There are %d, sodas left!", i);
    }

}
@end
