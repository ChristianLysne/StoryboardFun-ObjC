//
//  CustomView.h
//  StoryboardFun
//
//  Created by Christian Lysne on 09/11/15.
//  Copyright © 2015 Christian Lysne. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface CustomView : UIView

@property(strong, nonatomic) IBInspectable UIColor *tapColor;
@property(strong, nonatomic) IBInspectable UIColor *borderColor;
@property(nonatomic, assign) IBInspectable CGFloat borderWidth;
@property(nonatomic, assign) IBInspectable CGFloat cornerRadius;

@end
