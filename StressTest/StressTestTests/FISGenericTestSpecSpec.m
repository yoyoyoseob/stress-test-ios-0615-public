//
//  FISGenericTestSpecSpec.m
//  StressTest
//
//  Created by Chris Gonzales on 6/4/14.
//  Copyright 2014 FIS. All rights reserved.
//

#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "KIF.h"
#import "Swizzlean.h"

SpecBegin(FISGenericTestSpec)

describe(@"FISGenericTestSpec", ^{
    
    beforeAll(^{

    });
    
    describe(@"our generic tests; let's make them pass! Ignore the back-slashes in the below code, those are there so i can still use obj-c syntax in an NSString", ^{
        describe(@"let's work with the beKindOf matcher!", ^{
            it(@"create an NSString and test that it is kind of class NSString",^{
                <#code#>
            });
            
            it(@"create an NSInteger and test that it is kind of class NSInteger",^{
                <#code#>
            });
            
            it(@"create an NSArray and test that it is kind of class NSArray",^{
                <#code#>
            });
        });
        
        describe(@"let's work with the equal matcher!", ^{
            it(@"test that 4+4 is equal to 8",^{
                <#code#>
            });
            
            it(@"create an NSString variable called 'name' with the value Chris. test that your variable is equal to @\"Chris\"",^{
                <#code#>
            });
            
            it(@"create an NSArray variable named 'healthyFood', set it equal to an array with the NSStrings 'poptarts' and 'hot pockets'. use a test to verify that your variable is equal to @[@\"poptarts\", @\"hotpockets\"]",^{
                <#code#>
            });
        });
        
        describe(@"let's work with the notEqual matcher!", ^{
            it(@"create an NSString variable called 'name' with the value Chris. test that your variable is not equal to the NSString @\"Joe\"",^{
                <#code#>
            });
            
            it(@"test that 4+4 is not equal to 18",^{
                <#code#>
            });
            
            it(@"create an NSArray variable called 'healthyFood', set it equal to an array with the NSStrings 'poptarts' and 'hot pockets'. use a test to verify that your variable is not equal to @[@\"celery\", @\"spinach\"]",^{
                <#code#>
            });
            
            it(@"create an NSArray variable called 'healthyFood', set it equal to an array with the NSStrings 'poptarts' and 'hot pockets'. use a test to verify that your variable is not equal to @[@\"hotpockets\", @\"poptarts\"]",^{
                <#code#>
            });
        });
        
        describe(@"let's work with the beTruthy matcher! make tests below using beTruthy instead of the equal matcher.", ^{
            it(@"test that 4+4 is equal to 8",^{
                <#code#>
            });
            
            it(@"create an NSString variable called 'name' with the value Chris. test that your variable is equal to @\"Chris\"",^{
                <#code#>
            });
            
            it(@"create an NSArray variable named 'healthyFood', set it equal to an array with the NSStrings 'poptarts' and 'hot pockets'. use a test to verify that your variable is equal to @[@\"poptarts\", @\"hotpockets\"]",^{
                <#code#>
            });
        });
        
        describe(@"let's work with the beFalsy matcher! make tests below using beFalsy instead of the notEqual matcher", ^{
            it(@"create an NSString variable called 'name' with the value Chris. test that your variable is not equal to the NSString @\"Joe\"",^{
                <#code#>
            });
            
            it(@"test that 4+4 is not equal to 18",^{
                <#code#>
            });
            
            it(@"create an NSArray variable called 'healthyFood', set it equal to an array with the NSStrings 'poptarts' and 'hot pockets'. use a test to verify that your variable is not equal to @[@\"celery\", @\"spinach\"]",^{
                <#code#>
            });
            
            it(@"create an NSArray variable called 'healthyFood', set it equal to an array with the NSStrings 'poptarts' and 'hot pockets'. use a test to verify that your variable is not equal to @[@\"hotpockets\", @\"poptarts\"]",^{
                <#code#>
            });           
        });
        
        describe(@"let's finish with some collection-specific matchers, beginsWith and endsWith", ^{
            it(@"re-create your 'healthFood' array from earlier in the exercise. test that 'healthFood' begins with @\"poptarts\"",^{
                <#code#>
            });
            
            it(@"re-create your 'healthFood' array from earlier in the exercise. test that 'healthFood' ends with with @\"hotpockets\"",^{
                <#code#>
            });
        });
        
    });
});

SpecEnd
