#import "Counter.h"

@implementation Counter
static long number;

- (id)init:(long)count {
    self.count = count;
    return self;
}

- (long)add {
    self.count = random();
    self.count += number;
    return self.count;
}

+ (void)number {
    number = random();
    NSLog(@"Random number: %ld", number);
}

@end
