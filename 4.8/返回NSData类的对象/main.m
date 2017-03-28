//
//  main.m
//  返回NSData类的对象
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSURL *url = [NSURL URLWithString:@"http://www.99ios.com"];
        NSData *dataContent = [NSData dataWithContentsOfURL:url];
        NSLog(@"the data content of 99ios.com %@", dataContent);
    }
    return 0;
}
