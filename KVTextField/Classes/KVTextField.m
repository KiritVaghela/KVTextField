//
//  KVTextField.m
//  MyTextFieldDemo
//
//  Created by Kirit Vaghela on 5/17/16.
//  Copyright © 2016 Azilen Technologies. All rights reserved.
//

#import "KVTextField.h"

IB_DESIGNABLE

@implementation KVTextField

@synthesize padding;

-(CGRect)textRectForBounds:(CGRect)bounds{
    return CGRectInset(bounds, padding, padding);
}

-(CGRect)editingRectForBounds:(CGRect)bounds{
    return [self textRectForBounds:bounds];
}

@end
