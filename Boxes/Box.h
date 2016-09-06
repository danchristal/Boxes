//
//  Box.h
//  Boxes
//
//  Created by Dan Christal on 2016-09-06.
//  Copyright © 2016 Dan Christal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject


@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

-(instancetype)initWithHeight:(float)height Width: (float)width Length: (float)length;

-(float)volume;

-(int)numberOfBoxesThatFitsInsideWith:(Box *) anotherBox;

@end
