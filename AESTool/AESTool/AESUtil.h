//
//  AESUtil.h
//  AESTool
//
//  Created by Edward on 2018/3/7.
//  Copyright © 2018年 coolpeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AESUtil : NSObject

+(NSString *)AES128Encrypt:(NSString *)plainText key:(NSString *)key;
+(NSString *)AES128Decrypt:(NSString *)encryptText key:(NSString *)key;
@end
