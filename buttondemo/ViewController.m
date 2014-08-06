//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize male, female;

-(IBAction)tap:(id)sender {
    UIButton* b = (UIButton*)sender;
    if (b == male) {
        female.selected = YES;
        male.selected = NO;
    }
    if (b==female) {
        female.selected = NO;
        male.selected = YES;
    }
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
