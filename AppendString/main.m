//
//  main.m
//  AppendString
//
//  Created by Abdullah on 04/01/2024.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableString *mutableString = [[NSMutableString alloc] initWithString:@"56 Blessed road"];
        House *house = [[House alloc] initWithAddress: [mutableString copy]];
        mutableString = [[house address] mutableCopy];
        [mutableString appendString: @"Lagos, Nigeria."];
        NSLog(@"%@", mutableString);
    }
    return 0;
}

