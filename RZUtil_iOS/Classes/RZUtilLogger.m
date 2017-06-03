//
//  RZUtilLogger.m
//  Pods
//
//  Created by RyanZi on 2017/5/31.
//
//

#import "RZUtilLogger.h"

@implementation RZUtilLogger

+ (NSString *)logStringFromRect:(CGRect)rect
{
    return [NSString stringWithFormat:@"\nOrigin -> (x: %0.2f, y: %0.2f), Dim -> (width: %0.2f, height: %0.2f)",
            rect.origin.x,
            rect.origin.y,
            rect.size.width,
            rect.size.height];
    
}
+ (NSString *)logStringFromPoint:(CGPoint)point
{
    return [NSString stringWithFormat:@"\nPoint -> (x: %0.2f, y: %0.2f)",
            point.x,
            point.y];

}

@end
