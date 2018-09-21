//
//  ViewController.m
//  UseSwift
//
//  Created by nmi on 2018/9/20.
//  Copyright © 2018 nmi. All rights reserved.
//

#import "ViewController.h"
#import "UseSwift-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        CViewController *c = [[CViewController alloc] initWithNibName:@"CViewController" bundle:nil];
        [self presentViewController:c animated:YES completion:nil];
    });
    
}


@end
