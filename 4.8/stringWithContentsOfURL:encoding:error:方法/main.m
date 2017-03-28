//
//  main.m
//  stringWithContentsOfURL:encoding:error:方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSURL *url = [NSURL URLWithString:@"http://www.99ios.com"];
        NSString *stringContent = [NSString stringWithContentsOfURL:url
                                                           encoding: NSUTF8StringEncoding
                                                              error:nil];
        NSLog(@"the string content of 99ios.com %@",stringContent);
    }
    return 0;
}
