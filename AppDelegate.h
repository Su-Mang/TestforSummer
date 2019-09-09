//
//  AppDelegate.h
//  TwoTest
//
//  Created by 岳靖翔 on 2019/9/8.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

/*
 UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"老哥衷心提示提示" message:@"两次密码不一样哦" preferredStyle:UIAlertControllerStyleAlert];
 UIAlertAction * sure = [UIAlertAction actionWithTitle:@"你凶凶" style:UIAlertActionStyleDefault handler:^(UIAlertAction * action) {
 self.qrmmTextField. text = @"";
 self.mmTextField.text = @"";
 }];
 [alert addAction:sure];
 [self presentViewController:alert animated:YES completion:nil];
 */
