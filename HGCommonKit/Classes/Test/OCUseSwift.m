//
//  OCUseSwift.m
//  HGCommonKit
//
//  Created by GangHuang on 5/10/24.
//

#import "OCUseSwift.h"

@implementation OCUseSwift


- (void)printInfo {
    
    SwiftTest *swiftTest = [SwiftTest new];
    swiftTest.userId = 12;
    swiftTest.name = @"asdgassssss";
    [swiftTest printInfo];
}

@end
