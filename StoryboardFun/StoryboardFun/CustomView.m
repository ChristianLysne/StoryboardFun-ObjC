//
//  CustomView.m
//  StoryboardFun
//
//  Created by Christian Lysne on 09/11/15.
//  Copyright © 2015 Christian Lysne. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

- (void)awakeFromNib {
    [super awakeFromNib];
    
    [self customInit];
}

- (void)prepareForInterfaceBuilder {
    [super prepareForInterfaceBuilder];
    
    [self customInit];
}

- (void)customInit {
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.borderWidth = self.borderWidth;
    self.layer.borderColor = self.borderColor.CGColor;
}

@end
