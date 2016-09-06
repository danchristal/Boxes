//
//  Box.m
//  Boxes
//
//  Created by Dan Christal on 2016-09-06.
//  Copyright © 2016 Dan Christal. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height Width: (float)width Length: (float)length{
    
    self = [super init];
    
    if (self){
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(float)volume{
    return self.height * self.width * self.length;
}

-(int)numberOfBoxesThatFitsInsideWith:(Box *) anotherBox{
    return (int) (self.volume / anotherBox.volume);
}

@end
