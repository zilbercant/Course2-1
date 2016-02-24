#import <Foundation/Foundation.h>

@interface Counter : NSObject
@property long count;

- (id)init: (long) count;

- (long)add;

+ (void)number;

@end
