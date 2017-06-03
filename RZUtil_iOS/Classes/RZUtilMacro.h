//
//  RZUtilMacro.h
//  Pods
//
//  Created by RyanZi on 2017/5/31.
//
//

#ifndef RZUtilMacro_h
#define RZUtilMacro_h

// Version checking
#define RZUtil_SYSTEM_VERSION_EQUAL_TO(v)                  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedSame)
#define RZUtil_SYSTEM_VERSION_GREATER_THAN(v)              ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedDescending)
#define RZUtil_SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(v)  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedAscending)
#define RZUtil_SYSTEM_VERSION_LESS_THAN(v)                 ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedAscending)
#define RZUtil_SYSTEM_VERSION_LESS_THAN_OR_EQUAL_TO(v)     ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedDescending)

// UIColor
#define RZUtil_RGBCOLOR(r, g, b, a) [UIColor colorWithRed:r/255.0 green:r/255.0 blue:b/255.0 alpha:a]

// UIView
#define RZUtil_SCREEN_WIDTH  [UIScreen mainScreen].bounds.size.width
#define RZUtil_SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
#define RZUtil_SCREEN_BOUNDS [UIScreen mainScreen].bounds

#endif /* RZUtilMacro_h */
