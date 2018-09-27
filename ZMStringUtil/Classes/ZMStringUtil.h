//
//  ZMStringUtil.h
//  Pods
//
//  Created by 周明 on 2018/9/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZMStringUtil : NSObject

+ (BOOL)isChinese:(NSString *)chinese;
+ (BOOL)isNumber:(NSString *)number;
+ (BOOL)isLetter:(NSString *)letter;
+ (BOOL)isEmail:(NSString *)email;
+ (BOOL)isNumAndLetter:(NSString *)numAndLetter;

@end

NS_ASSUME_NONNULL_END
