//
//  ViewController.m
//  debug-View
//
//  Created by ChenBin on 2016/12/21.
//
//

#import "ViewController.h"
#import "CBObjectOne.h"

@implementation ViewController

- (void)viewWillAppear {
    [super viewWillAppear];
    NSLog(@"viewWillAppear");
}

- (void)viewDidAppear {
    [super viewDidAppear];
    NSLog(@"viewDidAppear");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"viewDidLoad开始");
    @autoreleasepool {
        NSObject *object = [[NSObject alloc] init];
        CBObjectOne *objectOne = [[CBObjectOne alloc] init];
        CBObjectOne *objectOne2 = [[CBObjectOne alloc] init];

    }
    NSLog(@"viewDidLoad结束");
}

@end
