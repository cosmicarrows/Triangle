//
//  main.m
//  Triangle
//
//  Created by Laurence Wingo on 12/16/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>




float remainingAngle(angleA, angleB)
{
    float triangle = 180.0 - (angleA + angleB);
    return triangle;
}


int main(int argc, const char * argv[])

{

    float angleA = 30.0;
    float angleB = 60.0;
    
    float triangleFinale = remainingAngle(angleA, angleB);
    
    float angleC = triangleFinale;
    NSLog(@"The third angle is %.2f", angleC);
    
    return 0;
}

