//
//  ViewController.m
//  Meu Dados
//
//  Created by Usuário Convidado on 17/02/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    lb1.text = @"Meu nome é..";
    lb2.text = @"Minha idade é..";
    lb3.text = @"Minha cidade é..";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnExibir:(id)sender {
    
    lb1.text = @"Raphael";
    lb2.text = @"19 anos";
    lb3.text = @"São Paulo";
    
    
}

- (IBAction)btnLimpar:(id)sender {
    lb1.text = @"";
    lb2.text = @"";
    lb3.text = @"";
}

- (IBAction)btnVoltar:(id)sender {
    [self viewDidLoad];
}

@end
