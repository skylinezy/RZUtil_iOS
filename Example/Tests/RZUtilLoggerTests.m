//
//  RZUtil_iOSTests.m
//  RZUtil_iOSTests
//
//  Created by skylinezy on 05/31/2017.
//  Copyright (c) 2017 skylinezy. All rights reserved.
//

// https://github.com/Specta/Specta

@import RZUtil_iOS;

SpecBegin(InitialSpecs)

describe(@"logString function on logger", ^{
    
    __block NSString *rectStr;
    __block NSString *pointStr;
    
    __block CGRect rect1;
    __block CGPoint point1;
    
    beforeEach(^{
       
        rectStr = @"\nOrigin -> (x: 0.00, y: 0.00), Dim -> (width: 100.00, height: 101.23)";
        pointStr = @"\nPoint -> (x: 10.00, y: 10.20)";
        
        rect1 = CGRectMake(0, 0, 100.0, 101.23);
        point1 = CGPointMake(10.0, 10.2);
        
    });
    
    it(@"should return string", ^{
        
        expect([RZUtilLogger logStringFromRect:rect1]).to.equal(rectStr);
        expect([RZUtilLogger logStringFromPoint:point1]).to.equal(pointStr);
        
    });
    
});

SpecEnd

