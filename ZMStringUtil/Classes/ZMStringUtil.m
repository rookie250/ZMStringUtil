//
//  ZMStringUtil.m
//  Pods
//
//  Created by 周明 on 2018/9/27.
//

#import "ZMStringUtil.h"

@interface ZMStringUtil ()

@end

@implementation ZMStringUtil

+ (BOOL)isChinese:(NSString *)chinese {
    if (chinese.length == 0) return NO;
    NSString *regex = @"[\u4e00-\u9fa5]+";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    return [predicate evaluateWithObject:chinese];
}

+ (BOOL)isNumber:(NSString *)number {
    if (number.length == 0) {
        return NO;
    }
    NSString *regex = @"[0-9]+";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    if ([predicate evaluateWithObject:number]) {
        return YES;
    }
    return NO;
}

+ (BOOL)isLetter:(NSString *)letter {
    if(letter.length == 0){
        return NO;
    }
    NSString *regex = @"[a-zA-Z]+";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    if ([predicate evaluateWithObject:letter]) {
        return YES;
    }
    return NO;
}

+ (BOOL)isEmail:(NSString *)email {
    if(email.length == 0){
        return NO;
    }
    NSString *emailRegex = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",emailRegex];
    return [emailTest evaluateWithObject:email];
}

+ (BOOL)isNumAndLetter:(NSString *)numAndLetter {
    if (numAndLetter.length == 0) {
        return NO;
    }
    NSString *regex = @"[a-zA-Z0-9]+";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    if ([predicate evaluateWithObject:numAndLetter]) {
        return YES;
    }
    return NO;
}

@end
