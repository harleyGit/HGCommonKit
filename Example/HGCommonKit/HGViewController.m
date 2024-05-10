//
//  HGViewController.m
//  HGCommonKit
//
//  Created by harleyGit on 05/10/2024.
//  Copyright (c) 2024 harleyGit. All rights reserved.
//

#import "HGViewController.h"
#import <HGCommonKit-umbrella.h>
#import <HGCommonKit/HGCommonKit-Swift.h>


@interface HGViewController ()

@end

@implementation HGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //直接使用OC
    OCTest *octest = [OCTest new];
    octest.userId = 10089;
    octest.name = @"asdga";
    [octest printInfo];
    
    //简接使用Swift： oc-》swift
    SwiftUseOC *useOC = [SwiftUseOC new];
    [useOC printInfo];
    
    
    //直接使用Swift
    SwiftTest *swiftTest = [SwiftTest new];
    swiftTest.userId = 1008900000;
    swiftTest.name = @"swiftTest";
    [swiftTest printInfo];
    
    
    //简接使用OC: Swift->OC
    OCUseSwift *useSwift = [OCUseSwift new];
    [useSwift printInfo];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
