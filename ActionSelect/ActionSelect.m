//
//  ActionSelect.m
//  ActionSelect
//
//  Created by Erik Stainsby on 12-02-18.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ActionSelect.h"

@implementation ActionSelect

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setName: @"Select"];
    }
    return self;
}

- (BOOL) hasSelectorField {
	return YES;
}

@end
