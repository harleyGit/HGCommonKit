//
//  OCTest.h
//  HGCommonKit
//
//  Created by GangHuang on 5/10/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface OCTest : NSObject

@property(nonatomic, assign)int userId;
@property(nonatomic, copy)NSString *name;

- (void)printInfo;
@end

NS_ASSUME_NONNULL_END
