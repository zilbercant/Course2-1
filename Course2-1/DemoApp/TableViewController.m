#import "TableViewController.h"
#import "Counter.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Counter* count = [Counter new];
    [Counter number];
    NSLog(@"%ld", count.add);
    NSLog(@"You have visited Table view");
}
@end
