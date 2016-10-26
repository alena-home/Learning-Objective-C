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
        for (int i = 0; i < 10; ++i) {
            if (i % 2 == 0) {
                NSLog(@"Cat");
            } else {
                NSLog(@"Big cat");
            }
        }
        
        int i = 0;
        do {
            i++;
            NSLog(@"%d", i);
            
            if (i == 10) {
                i = 0;
            }
        } while (i > 0);
    }
    return 0;
}

