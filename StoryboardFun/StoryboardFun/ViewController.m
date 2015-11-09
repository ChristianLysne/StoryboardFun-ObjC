//
//  ViewController.m
//  StoryboardFun
//
//  Created by Christian Lysne on 09/11/15.
//  Copyright © 2015 Christian Lysne. All rights reserved.
//

#import "ViewController.h"
#import "CustomView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet CustomView *testView;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *testViewHeightConstraint;

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
- (IBAction)testButtonTapped:(id)sender {
    
    self.testView.backgroundColor = self.testView.tapColor;
    
    [UIView animateWithDuration:0.5 animations:^{
        self.testViewHeightConstraint.constant += 50;
        [self.view layoutIfNeeded];
    }];
}

@end
