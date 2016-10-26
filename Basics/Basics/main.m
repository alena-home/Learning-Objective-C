//
//  main.m
//  Basics
//
//  Created by Alena on 10/26/16.
//  Copyright (c) 2016 Alena. All rights reserved.
//

#import <Foundation/Foundation.h>


CGFloat circleArea(CGFloat radius) {
    CGFloat area = M_PI * radius * radius;
    return area;
}

CGFloat circleLength(CGFloat radius) {
    return 2 * M_PI * radius;
}

CGFloat rectangleArea(CGFloat width, CGFloat height) {
    return width * height;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CGFloat radius = 3;
        NSLog(@"\narea = %f\nlength = %f\nrectArea = %.3f\n", circleArea(radius), circleLength(radius), rectangleArea(2, 2.3));
    }
    return 0;
}

