//
//  UIView+WYUIViewCategory.m
//  CA_Test_2_self
//
//  Created by Shall on 15/8/3.
//  Copyright (c) 2015年 Shall. All rights reserved.
//

#import "UIView+WYUIViewCategory.h"

@implementation UIView (WYUIViewCategory)

- (void)setWy_x:(CGFloat)wy_x {
    CGRect frame = self.frame;
    frame.origin.x = wy_x;
    self.frame = frame;
}

- (void)setWy_y:(CGFloat)wy_y {
    CGRect frame = self.frame;
    frame.origin.y = wy_y;
    self.frame = frame;
}

- (void)setWy_width:(CGFloat)wy_width {
    CGRect frame = self.frame;
    frame.size.width = wy_width;
    self.frame = frame;
}
- (void)setWy_height:(CGFloat)wy_height {
    CGRect frame = self.frame;
    frame.size.height = wy_height;
    self.frame = frame;
}

- (void)setWy_size:(CGSize)wy_size {
    CGRect frame = self.frame;
    frame.size = wy_size;
    self.frame = frame;
}

- (void)setWy_origin:(CGPoint)wy_origin {
    CGRect frame = self.frame;
    frame.origin = wy_origin;
    self.frame = frame;
}

- (CGFloat)wy_x {
    return self.frame.origin.x;
}

- (CGFloat)wy_y {
    return self.frame.origin.y;
}

- (CGFloat)wy_width {
    return self.frame.size.width;
}

- (CGFloat)wy_height {
    return self.frame.size.height;
}

- (CGSize)wy_size {
    return  self.frame.size;
}

- (CGPoint)wy_origin {
    return  self.frame.origin;
}















@end
