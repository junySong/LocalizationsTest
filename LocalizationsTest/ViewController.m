//
//  ViewController.m
//  LocalizationsTest
//
//  Created by 宋俊红 on 17/2/15.
//  Copyright © 2017年 Juny_song. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

/*
 #define NSLocalizedString(key, comment) \
[NSBundle.mainBundle localizedStringForKey:(key) value:@"" table:nil]
#define NSLocalizedStringFromTable(key, tbl, comment) \
[NSBundle.mainBundle localizedStringForKey:(key) value:@"" table:(tbl)]
#define NSLocalizedStringFromTableInBundle(key, tbl, bundle, comment) \
[bundle localizedStringForKey:(key) value:@"" table:(tbl)]
#define NSLocalizedStringWithDefaultValue(key, tbl, bundle, val, comment) \
[bundle localizedStringForKey:(key) value:(val) table:(tbl)]
 */
    NSString *string = NSLocalizedStringFromTable(@"key1",@"Home" ,nil);
//    [self.button setTitle:string forState:UIControlStateNormal];
    [self.button setBackgroundImage:[UIImage imageNamed:@"icon"] forState:UIControlStateNormal];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
