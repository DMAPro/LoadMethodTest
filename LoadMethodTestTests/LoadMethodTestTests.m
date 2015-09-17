//
//  LoadMethodTestTests.m
//  LoadMethodTestTests
//
//  Created by Demid Merzlyakov on 18.09.15.
//  Copyright (c) 2015 FreeNickname. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "AppDelegate.h"

@interface LoadMethodTestTests : XCTestCase

@end

@interface AppDelegate (UnitTest)
@end

@implementation AppDelegate (UnitTest)

+(void)load {
    NSLog(@"Unit Test +load");
}

@end

@implementation LoadMethodTestTests

-(void)testEmptyTest {
    XCTAssert(YES);
}

@end
