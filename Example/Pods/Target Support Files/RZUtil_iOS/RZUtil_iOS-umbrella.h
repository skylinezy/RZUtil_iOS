#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "RZUtilLogger.h"

FOUNDATION_EXPORT double RZUtil_iOSVersionNumber;
FOUNDATION_EXPORT const unsigned char RZUtil_iOSVersionString[];

