//
//  Target_TTCoding.m
//  TTCoding
//
//  Created by Travel Chu on 3/28/17.
//  Copyright © 2017 demo. All rights reserved.
//

#import "Target_TTCoding.h"
#import "TTCodingViewController.h"

@implementation Target_TTCoding

- (UIViewController *)Action_viewController:(NSDictionary *)params {
  TTCodingViewController *codingVC = [[UIStoryboard storyboardWithName:@"TTCoding" bundle:nil] instantiateViewControllerWithIdentifier:@"TTCodingViewController"];
  return codingVC;
}

@end
