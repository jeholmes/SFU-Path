//
//  Node.m
//  Path
//
//  Created by Jienan Chen on 12-06-16.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Node.h"
@interface Node()

@property (nonatomic) int x,y;
@property (nonatomic, strong) NSMutableArray *connections;
@end

@implementation Node

//specify the instance varible
@synthesize x = _x;
@synthesize y = _y;
@synthesize connections = _connections;

-(void) setXandY: (int) myX: (int) myY{
    self.x = myX;
    self.y = myY;
}
-(void) setConnection: (NSMutableArray *) myArray{
    self.connections = myArray;
}
@end
