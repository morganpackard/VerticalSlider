//
//  VerticalSlider.m
//  VerticalSlider
//
//  Created by Morgan Packard on 6/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "VerticalSlider.h"

@implementation VerticalSlider

- (id)initWithFrame:(CGRect)frame
{
    frame = CGRectMake(frame.origin.x, frame.origin.y, frame.size.height, frame.size.width);
    frame.origin.x = frame.origin.x - frame.size.width / 2 + frame.size.height / 2;
    frame.origin.y = frame.origin.y + frame.size.width / 2 - frame.size.height / 2;
    self = [super initWithFrame:frame];
    if (self) {
      CGAffineTransform trans = CGAffineTransformMakeRotation(M_PI * 1.5);
      self.transform = trans;
    }
    return self;
}


@end
