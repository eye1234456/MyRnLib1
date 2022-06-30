//
//  MyRNViewOne.m
//  MyRnLib1
//
//  Created by Flow on 6/30/22.
//  Copyright © 2022 Facebook. All rights reserved.
//


#import "MyRNViewOne.h"
#import <UIKit/UIKit.h>
#import <React/RCTLog.h>

@implementation MyRNViewOne

RCT_EXPORT_MODULE(RNMyViewOne)

- (UIView *)view
{
  return [[UIView alloc] init];
}

@end
