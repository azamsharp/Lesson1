//
//  ViewController.m
//  Lesson1
//
//  Created by Mohammad Azam on 6/21/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()





@end

@implementation ViewController


-(IBAction)lordOfTheRings:(id)sender {
    
    int a = 2;
    
    self.messageLabel.text= self.nameTextField.text;
    
    self.messageLabel.text= self.messageLabel.text;
    
    
//    NSString *urlString = [NSString stringWithFormat:@"http:/www/asd.asdasd./lat=%f,long=%f",lat,longti];

    
}

-(IBAction)sliderValueChange:(id)sender {
    NSLog(@"sliderbeingcalled");
    
    float a = self.slider.value;
    NSLog (@"thisisthevalueofslider %f",a);
    
    
    self.messageLabel.text= [NSString stringWithFormat:@"I am %d years old and I have 456 in my bank account",23,3450.00];
    
    
    
    
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
