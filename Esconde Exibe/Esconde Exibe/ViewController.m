//
//  ViewController.m
//  Esconde Exibe
//
//  Created by Usuário Convidado on 03/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)Exibir:(id)sender {
    [UIView beginAnimations:nil context:nil];
    self.minhaView.alpha = 1;
    [UIView commitAnimations];
}



- (IBAction)Esconder:(id)sender {
    [UIView beginAnimations:nil context:nil];
    self.minhaView.alpha = 0;
    [UIView commitAnimations];

}

@end
