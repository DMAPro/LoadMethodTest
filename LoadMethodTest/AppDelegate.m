//
//  AppDelegate.m
//  LoadMethodTest
//
//  Created by Demid Merzlyakov on 18.09.15.
//  Copyright (c) 2015 FreeNickname. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

+(void)load {
    NSLog(@"Class load");
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSLog(@"didFinishLaunchingWithOptions");
    
    return YES;
}

@end

@interface AppDelegate (MainModule)
@end

@implementation AppDelegate (MainModule)

+(void)load {
    NSLog(@"Main Module +load");
}

@end
