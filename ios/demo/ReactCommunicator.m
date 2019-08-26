//
//  ReactCommunicator.m
//  demo
//
//  Created by Admin on 8/26/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ReactCommunicator.h"
#import <React/RCTLog.h>
#import "AppDelegate.h"
#import "DemoViewController.h"

@implementation ReactCommunicator
-(dispatch_queue_t)methodQueue {
  return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE(ReactCommunicator)

RCT_EXPORT_METHOD(navigateToNative) {
  RCTLog(@"NavigateToNative");
  AppDelegate *delegate = (AppDelegate *) [[UIApplication sharedApplication] delegate];
  DemoViewController *vc = [DemoViewController new];
  [[delegate navigator] pushViewController:vc animated:YES];
}
@end
