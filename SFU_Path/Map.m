//
//  Map.m
//  Path
//
//  Created by Jienan Chen on 12-06-14.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Map.h"

@implementation Map

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
	CGContextRef context = UIGraphicsGetCurrentContext();
	
	//Fill background.
	CGRect background = CGRectMake(0,0,320,640);
	CGContextAddRect(context, background);
	CGContextSetFillColorWithColor(context, [UIColor blackColor].CGColor);
	CGContextFillRect(context, background);
	
	//Set common parametres.
	CGContextSetStrokeColorWithColor(context, [UIColor grayColor].CGColor);
	CGContextSetFillColorWithColor(context, [UIColor darkGrayColor].CGColor);
	CGContextSetLineWidth(context, 2.0);
	int bleed = 10;
	int buffer = bleed+60; //Buffer height for search bar, if already accounted for, set to 0.
	
	//Draw rooms:
	CGRect roomA = CGRectMake(bleed, buffer, 40, 65);
	CGContextAddRect(context, roomA);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomA);
	
	CGRect roomB = CGRectMake(bleed+40, buffer, 90, 40);
	CGContextAddRect(context, roomB);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomB);
	
	CGRect roomC = CGRectMake(bleed+130, buffer, 105, 40);
	CGContextAddRect(context, roomC);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomC);
	
	CGRect roomD = CGRectMake(bleed+235, buffer, 65, 40);
	CGContextAddRect(context, roomD);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomD);
	
	CGRect roomE = CGRectMake(bleed+260, buffer+40, 40, 90);
	CGContextAddRect(context, roomE);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomE);
	
	CGRect roomF = CGRectMake(bleed, buffer+65, 40, 65);
	CGContextAddRect(context, roomF);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomF);
	
	CGRect roomG = CGRectMake(bleed+40, buffer+65, 65, 20);
	CGContextAddRect(context, roomG);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomG);
	
	CGRect roomH = CGRectMake(bleed+130, buffer+65, 40, 40);
	CGContextAddRect(context, roomH);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomH);
	
	CGRect roomI = CGRectMake(bleed+195, buffer+65, 20, 65);
	CGContextAddRect(context, roomI);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomI);
	
	CGRect roomJ = CGRectMake(bleed+215, buffer+65, 20, 65);
	CGContextAddRect(context, roomJ);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomJ);
	
	CGRect roomK = CGRectMake(bleed+40, buffer+85, 65, 20);
	CGContextAddRect(context, roomK);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomK);
	
	CGRect roomL = CGRectMake(bleed, buffer+130, 40, 65);
	CGContextAddRect(context, roomL);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomL);
	
	CGRect roomM = CGRectMake(bleed+65, buffer+130, 20, 40);
	CGContextAddRect(context, roomM);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomM);
	
	CGRect roomN = CGRectMake(bleed+85, buffer+130, 20, 40);
	CGContextAddRect(context, roomN);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomN);
	
	CGRect roomO = CGRectMake(bleed+130, buffer+130, 65, 20);
	CGContextAddRect(context, roomO);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomO);
	
	//Room P
	CGContextMoveToPoint(context, bleed+195, buffer+130);
	CGContextAddLineToPoint(context, bleed+215, buffer+130);
	CGContextAddArcToPoint(context, bleed+215, buffer+150, bleed+180, buffer+150, 20);
	CGContextAddLineToPoint(context, bleed+195, buffer+130);
	CGContextStrokePath(context);
	CGContextMoveToPoint(context, bleed+195, buffer+130);
	CGContextAddLineToPoint(context, bleed+215, buffer+130);
	CGContextAddArcToPoint(context, bleed+215, buffer+150, bleed+180, buffer+150, 20);
	CGContextAddLineToPoint(context, bleed+195, buffer+130);
	CGContextFillPath(context);
    
	CGRect roomQ = CGRectMake(bleed+260, buffer+130, 40, 115);
	CGContextAddRect(context, roomQ);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomQ);
	
	CGRect roomR = CGRectMake(bleed+130, buffer+150, 65, 20);
	CGContextAddRect(context, roomR);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomR);
	
	//Room S
	CGContextMoveToPoint(context, bleed+65, buffer+205);
	CGContextAddArcToPoint(context, bleed+65, buffer+235, bleed+125, buffer+235, 30);
	CGContextAddLineToPoint(context, bleed+105, buffer+235);
	CGContextAddLineToPoint(context, bleed+105, buffer+170);
	CGContextAddLineToPoint(context, bleed+65, buffer+170);
	CGContextAddLineToPoint(context, bleed+65, buffer+205);
	CGContextStrokePath(context);	
	CGContextMoveToPoint(context, bleed+65, buffer+205);
	CGContextAddArcToPoint(context, bleed+65, buffer+235, bleed+125, buffer+235, 30);
	CGContextAddLineToPoint(context, bleed+105, buffer+235);
	CGContextAddLineToPoint(context, bleed+105, buffer+170);
	CGContextAddLineToPoint(context, bleed+65, buffer+170);
	CGContextAddLineToPoint(context, bleed+65, buffer+205);
	CGContextFillPath(context);
	
	//Room T
	CGContextMoveToPoint(context, bleed+220, buffer+170);
	CGContextAddLineToPoint(context, bleed+235, buffer+170);
	CGContextAddLineToPoint(context, bleed+235, buffer+215);
	CGContextAddLineToPoint(context, bleed+195, buffer+215);
	CGContextAddLineToPoint(context, bleed+195, buffer+195);
	CGContextAddLineToPoint(context, bleed+220, buffer+170);
	CGContextStrokePath(context);	
	CGContextMoveToPoint(context, bleed+220, buffer+170);
	CGContextAddLineToPoint(context, bleed+235, buffer+170);
	CGContextAddLineToPoint(context, bleed+235, buffer+215);
	CGContextAddLineToPoint(context, bleed+195, buffer+215);
	CGContextAddLineToPoint(context, bleed+195, buffer+195);
	CGContextAddLineToPoint(context, bleed+220, buffer+170);
	CGContextFillPath(context);
	
	CGRect roomU = CGRectMake(bleed+130, buffer+195, 40, 20);
	CGContextAddRect(context, roomU);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomU);
	
	CGRect roomV = CGRectMake(bleed+130, buffer+215, 40, 20);
	CGContextAddRect(context, roomV);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomV);
	
	CGRect roomW = CGRectMake(bleed+195, buffer+215, 40, 20);
	CGContextAddRect(context, roomW);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomW);
	
	CGRect roomX = CGRectMake(bleed+260, buffer+235, 40, 65);
	CGContextAddRect(context, roomX);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomX);
	
	CGRect roomY = CGRectMake(bleed+105, buffer+260, 65, 40);
	CGContextAddRect(context, roomY);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomY);
	
	CGRect roomZ = CGRectMake(bleed+170, buffer+260, 90, 40);
	CGContextAddRect(context, roomZ);
	CGContextStrokePath(context);
	CGContextFillRect(context, roomZ);
	
	//Draw corner curve:
	CGContextMoveToPoint(context, bleed+35, buffer+195);
	CGContextAddLineToPoint(context, bleed+40, buffer+195);
	CGContextAddLineToPoint(context, bleed+40, buffer+205);
	CGContextAddArcToPoint(context, bleed+40, buffer+260, bleed+150, buffer+260, 55);
	CGContextAddLineToPoint(context, bleed+105, buffer+260);
	CGContextAddLineToPoint(context, bleed+105, buffer+265);
	CGContextAddLineToPoint(context, bleed+95, buffer+265);
	CGContextAddArcToPoint(context, bleed+35, buffer+265, bleed+35, buffer+150, 60);
	CGContextAddLineToPoint(context, bleed+35, buffer+195);
	CGContextStrokePath(context);	
	CGContextMoveToPoint(context, bleed+35, buffer+195);
	CGContextAddLineToPoint(context, bleed+40, buffer+195);
	CGContextAddLineToPoint(context, bleed+40, buffer+205);
	CGContextAddArcToPoint(context, bleed+40, buffer+260, bleed+150, buffer+260, 55);
	CGContextAddLineToPoint(context, bleed+105, buffer+260);
	CGContextAddLineToPoint(context, bleed+105, buffer+265);
	CGContextAddLineToPoint(context, bleed+95, buffer+265);
	CGContextAddArcToPoint(context, bleed+35, buffer+265, bleed+35, buffer+150, 60);
	CGContextAddLineToPoint(context, bleed+35, buffer+195);
	CGContextFillPath(context);
	
	//Draw doors:
	CGContextSetStrokeColorWithColor(context, [UIColor lightGrayColor].CGColor);
	CGContextMoveToPoint(context, bleed+80, buffer+40);
	CGContextAddLineToPoint(context, bleed+90, buffer+40);
	CGContextMoveToPoint(context, bleed+175, buffer+40);
	CGContextAddLineToPoint(context, bleed+185, buffer+40);
	CGContextMoveToPoint(context, bleed+240, buffer+40);
	CGContextAddLineToPoint(context, bleed+250, buffer+40);
	CGContextMoveToPoint(context, bleed+40, buffer+45);
	CGContextAddLineToPoint(context, bleed+40, buffer+55);
	CGContextMoveToPoint(context, bleed+55, buffer+65);
	CGContextAddLineToPoint(context, bleed+65, buffer+65);
	CGContextMoveToPoint(context, bleed+145, buffer+65);
	CGContextAddLineToPoint(context, bleed+155, buffer+65);
	CGContextMoveToPoint(context, bleed+235, buffer+75);
	CGContextAddLineToPoint(context, bleed+235, buffer+85);
	CGContextMoveToPoint(context, bleed+80, buffer+105);
	CGContextAddLineToPoint(context, bleed+90, buffer+105);
	CGContextMoveToPoint(context, bleed+40, buffer+115);
	CGContextAddLineToPoint(context, bleed+40, buffer+125);
	CGContextMoveToPoint(context, bleed+195, buffer+110);
	CGContextAddLineToPoint(context, bleed+195, buffer+120);
	CGContextMoveToPoint(context, bleed+260, buffer+110);
	CGContextAddLineToPoint(context, bleed+260, buffer+120);
	CGContextMoveToPoint(context, bleed+155, buffer+130);
	CGContextAddLineToPoint(context, bleed+165, buffer+130);
	CGContextMoveToPoint(context, bleed+65, buffer+155);
	CGContextAddLineToPoint(context, bleed+65, buffer+165);
	CGContextMoveToPoint(context, bleed+105, buffer+155);
	CGContextAddLineToPoint(context, bleed+105, buffer+165);
	CGContextMoveToPoint(context, bleed+175, buffer+170);
	CGContextAddLineToPoint(context, bleed+185, buffer+170);
	CGContextMoveToPoint(context, bleed+40, buffer+175);
	CGContextAddLineToPoint(context, bleed+40, buffer+185);
	CGContextMoveToPoint(context, bleed+65, buffer+175);
	CGContextAddLineToPoint(context, bleed+65, buffer+185);
	CGContextMoveToPoint(context, bleed+235, buffer+175);
	CGContextAddLineToPoint(context, bleed+235, buffer+185);
	CGContextMoveToPoint(context, bleed+145, buffer+195);
	CGContextAddLineToPoint(context, bleed+155, buffer+195);
	CGContextMoveToPoint(context, bleed+260, buffer+200);
	CGContextAddLineToPoint(context, bleed+260, buffer+210);
	CGContextMoveToPoint(context, bleed+40, buffer+175);
	CGContextAddLineToPoint(context, bleed+40, buffer+185);
	CGContextMoveToPoint(context, bleed+105, buffer+220);
	CGContextAddLineToPoint(context, bleed+105, buffer+230);	
	CGContextMoveToPoint(context, bleed+170, buffer+220);
	CGContextAddLineToPoint(context, bleed+170, buffer+230);	
	CGContextMoveToPoint(context, bleed+210, buffer+235);
	CGContextAddLineToPoint(context, bleed+220, buffer+235);
	CGContextMoveToPoint(context, bleed+260, buffer+240);
	CGContextAddLineToPoint(context, bleed+260, buffer+250);	
	CGContextMoveToPoint(context, bleed+110, buffer+260);
	CGContextAddLineToPoint(context, bleed+120, buffer+260);	
	CGContextMoveToPoint(context, bleed+180, buffer+260);
	CGContextAddLineToPoint(context, bleed+190, buffer+260);
	CGContextStrokePath(context);
	
	//Draw logo:
	CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
	CGFloat components[] = {0.75, 0.1, 0.1, 1.0};
	CGColorRef darkRed = CGColorCreate(colorspace, components);
	CGContextSetFillColorWithColor(context, darkRed);
	CGRect sfuBox = CGRectMake(bleed, buffer+240, 40, 30);
	CGContextAddRect(context, sfuBox);
	CGContextFillRect(context, sfuBox);
	CGRect viewBounds = self.bounds;
	CGContextTranslateCTM(context, 0, viewBounds.size.height);
	CGContextScaleCTM(context, 1, -1);	
    CGFloat w, h;
	w = viewBounds.size.width;
    h = viewBounds.size.height;
    CGContextSelectFont (context, "Helvetica-Bold", h/30, kCGEncodingMacRoman);
    CGContextSetCharacterSpacing (context, 0);
    CGContextSetTextDrawingMode (context, kCGTextFill);
    CGContextSetRGBFillColor (context, 1, 1, 1, 1.0);
    CGContextShowTextAtPoint (context, 17.5, 75, "SFU", 3);
	CGContextSelectFont (context, "Helvetica-Oblique", h/20, kCGEncodingMacRoman);
	CGContextShowTextAtPoint (context, 25, 50, "Path", 4); 
	
}

@end
