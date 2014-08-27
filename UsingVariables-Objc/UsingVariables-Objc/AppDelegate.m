//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //Setting variables
    CGFloat height;
    CGFloat weight;
    //Storing values
    height = 71.0;
    weight = 185.0;
    //New BMI Variable
    CGFloat bodyMassIndex = (weight / (height * height)) * 703;
    //Log
    NSLog(@"%f", bodyMassIndex);

    // Insert code here...
    
    
    return YES;
}

@end
