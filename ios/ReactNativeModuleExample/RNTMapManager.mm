//
//  RNTMapManager.m
//  ReactNativeModuleExample
//
//  Created by Jonathan Porta on 7/7/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>
#import <React/RCTViewManager.h>
#import <MapViewController.h>

@interface RNTMapManager : RCTViewManager
@end

@implementation RNTMapManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [[[MapViewController alloc] view]  init];
}

@end
