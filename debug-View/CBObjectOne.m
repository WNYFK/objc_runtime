//
//  CBObjectOne.m
//  objc
//
//  Created by ChenBin on 2016/12/21.
//
//

#import "CBObjectOne.h"

@implementation CBObjectOne

- (void)dealloc {
    NSLog(@"%s",__func__);
}

@end


@implementation CBObjectTwo

- (void)dealloc {
    NSLog(@"%s", __func__);
}


@end

@implementation CBObjectThree

- (void)dealloc {
    NSLog(@"%s", __func__);
}

@end
