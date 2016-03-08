//
//  BaseShadowView.m
//  TravelByTrain
//
//  Created by YiTie on 15/12/28.
//  Copyright © 2015年 YiTie. All rights reserved.
//

#import "BaseShadowView.h"

@implementation BaseShadowView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.layer.cornerRadius = 2;
        self.layer.shadowColor = [UIColor blackColor].CGColor;
        self.layer.shadowOffset = CGSizeMake(0,1);//阴影的范围
        self.layer.shadowOpacity = 0.15;
        self.layer.shadowRadius = 1.0;
    }
    return self;
}

@end
