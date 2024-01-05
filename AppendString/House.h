//
//  House.h
//  AppendString
//
//  Created by Abdullah on 04/01/2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface House : NSObject
@property(nonatomic, copy) NSString* address;
@property(nonatomic, readonly) int numberOfBedroom;
-(instancetype) initWithAddress: (NSString* ) address;
@end

NS_ASSUME_NONNULL_END
