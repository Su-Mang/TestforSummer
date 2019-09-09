//
//  AppDelegate.m
//  TwoTest
//
//  Created by 岳靖翔 on 2019/9/8.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "AppDelegate.h"
#import "loginViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    loginViewController *login = [[loginViewController alloc]init];
    self.window.rootViewController =  login;
    [self.window makeKeyAndVisible];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}
/*
 -(void)lodaTestData
 {
 //设置请求地址
 NSMutableString *mutableString = [NSMutableString stringWithString:_textField.text];
 CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
 mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
 NSString *str = [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
 NSString *temp = [str stringByReplacingOccurrencesOfString:@" " withString:@""];
 NSString *str1 = [NSString stringWithFormat:@"https://search.heweather.net/find?location=%@&key=d046363859344a96bfe52b83415dd17b",temp ];
 NSURL *url = [NSURL URLWithString:str1];
 //封装一个请求类
 NSURLRequest * request = [NSURLRequest requestWithURL:url];
 //创建Session
 NSURLSession *session = [NSURLSession sharedSession];
 NSURLSessionDataTask *dataTask = [session dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
 if(error == nil)        {
 NSDictionary* objc = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:nil];
 //  NSLog(@"%@",objc);
 _arryCity = [[NSMutableArray alloc]init];
 for (id str in objc[@"HeWeather6"][0][@"basic"]) {
 NSString *str1 = str[@"location"];
 [_arryCity addObject:str1];
 }
 [[NSOperationQueue mainQueue] addOperationWithBlock:^{
 //需要在主线程执行的代码
 [_tableView reloadData];
 }];
 }
 }];
 [dataTask resume];
 }*/

@end
