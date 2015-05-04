//
//  AppDelegateSpec.m
//  my-first-lab
//
//  Created by Joe Burgess on 5/4/15.
//  Copyright 2015 Joe Burgess. All rights reserved.
//

#import "Specta.h"
#import "Expecta.h"
#define EXP_SHORTHAND
#import "AppDelegate.h"


SpecBegin(AppDelegate)

describe(@"AppDelegate", ^{
    
    it(@"should return YES", ^{
        AppDelegate *myDelegate = (AppDelegate*)[UIApplication sharedApplication].delegate;

        expect([myDelegate didItWork]).to.equal(@"YES");
    });
    
});

SpecEnd
