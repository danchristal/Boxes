//
//  main.m
//  Boxes
//
//  Created by Dan Christal on 2016-09-06.
//  Copyright © 2016 Dan Christal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *myBox = [[Box alloc] initWithHeight:10 Width:20 Length:30];
        
        Box *smallBox = [[Box alloc] initWithHeight:1 Width:2 Length:3];
        
        NSLog(@"Volume of myBox is %f", myBox.volume);
        NSLog(@"Volume of smallBox is %f", smallBox.volume);
        
        NSLog(@"Number of times small box fits inside my box: %d", [myBox numberOfBoxesThatFitsInsideWith:smallBox]);

    }
    return 0;
}
