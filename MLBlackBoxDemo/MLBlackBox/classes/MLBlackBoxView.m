//
//  MLBlackBoxView.m
//  MLBlackBoxDemo
//
//  Created by Fabian Celdeiro on 9/4/14.
//  Copyright (c) 2014 MercadoLibre. All rights reserved.
//

#import "MLBlackBoxView.h"

@implementation MLBlackBoxView

- (id) init{
    
    if (self = [super init]){
        
        self = [[[NSBundle mainBundle] loadNibNamed:@"MLBlackBoxView" owner:self options:nil]objectAtIndex:0];
    
    }
    return self;

}
- (id)initWithFrame:(CGRect)frame
{
    
    if (self = [super initWithFrame:frame]){
        
        self = [[[NSBundle mainBundle] loadNibNamed:@"MLBlackBoxView" owner:self options:nil]objectAtIndex:0];
        self.frame = frame;
    }
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
