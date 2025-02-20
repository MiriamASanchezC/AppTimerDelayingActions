//
//  ViewController.m
//  AppTimerDelayingActions
//
//  Created by Miriam Sanchez on 19/02/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)delayAction:(id)sender {
    [self performSelector:@selector(delay1) withObject:nil afterDelay:5.0];
    [self performSelector:@selector(delay2) withObject:nil afterDelay:9.0];
}

-(void)delay1{
    self.etiqueta.text = @"El restraso esta empezando";
}

-(void)delay2{
    self.etiqueta.text= @"Byeee...";
}
@end
