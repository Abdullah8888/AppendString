//
//  House.m
//  AppendString
//
//  Created by Abdullah on 04/01/2024.
//

#import "House.h"

@interface House()
@end


@implementation House

-(instancetype)initWithAddress:(NSString *)address {
    self = [super init];
    if (self) {
        _address = address;
    }
    return self;
}

@end
