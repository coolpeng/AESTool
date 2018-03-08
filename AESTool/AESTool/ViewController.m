//
//  ViewController.m
//  AESTool
//
//  Created by Edward on 2018/3/7.
//  Copyright © 2018年 coolpeng. All rights reserved.
//

#import "ViewController.h"
#import <CommonCrypto/CommonCryptor.h>
#import "GTMBase64.h"
#import "AESUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *key = @"abcdefgabcdefg12";
    NSString *value = @"coolpeng";
    // 加密
    NSString *result = [AESUtil AES128Encrypt:value key:key];
    NSLog(@"%@",result);
    // 解密
    NSString *deResult = [AESUtil AES128Decrypt:result key:key];
    NSLog(@"%@",deResult);
    
    
    
    
}


@end
