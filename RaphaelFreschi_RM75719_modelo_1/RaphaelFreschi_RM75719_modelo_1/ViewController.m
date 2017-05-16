//
//  ViewController.m
//  RaphaelFreschi_RM75719_modelo_1
//
//  Created by Usuário Convidado on 25/04/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "ViewController.h"
#import "Armamento.h"

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


- (IBAction)btnConstruir:(id)sender {
    @try {
        Armamento *m = [[Armamento alloc] initWithNameArma:_txtNomeArma.text andRecarga:_txtRecarga.text andPoder:_txtPoder.text.intValue andBalas:_txtQtdeBalas.text.intValue];
        
         [[self lbConstrutor]setText:[NSString stringWithFormat:@"%@", [m armaCriada]]];
    } @catch (NSException *exception) {
       [[self lbAtirar]setText:[NSString stringWithFormat:@"Erro", [exception reason]]];
    } @finally {
        
    }
    
   
    
}

- (IBAction)btnAtirar:(id)sender {
    Armamento *m = [[Armamento alloc]init];
    m.qtdeBalas = _txtQtdeBalas.text.intValue;
    
    [[self lbAtirar]setText:[NSString stringWithFormat:@"Restam %d balas.", [m atirar]]];

    
}

- (IBAction)btnMirar:(id)sender {
    Armamento *m = [[Armamento alloc]init];
    
     [[self lbMirar]setText:[NSString stringWithFormat:@"%@", [m mirar:@"Raphael" eObjeto:@"dinossauro"]]];
    
}
@end
