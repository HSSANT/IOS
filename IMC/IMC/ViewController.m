//
//  ViewController.m
//  IMC
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "ViewController.h"
#import "Pessoa.h"

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




- (IBAction)btnCalcular:(id)sender {
    Pessoa *p = [[Pessoa alloc]init];
    
    p.nome = self.txtAtleta.text;
    p.altura = self.txtAltura.text.floatValue;
    p.peso = self.txtPeso.text.floatValue;
    [p calculaIMC];
    self.txtIMC.text = [NSString stringWithFormat:@"%0.2f", p.IMC];
    
}
@end
