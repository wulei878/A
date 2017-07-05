//
//  Target_A.m
//  A
//
//  Created by Owen on 2017/7/4.
//  Copyright © 2017年 Owen. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
