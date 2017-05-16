//
//  Pessoa.m
//  IMC
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

@synthesize nome;
@synthesize altura;
@synthesize peso;
@synthesize IMC;


-(void) calculaIMC{
    self.IMC = self.altura * self.altura / self.peso;
}


-(float) calculaIMC2{
    return self.altura * self.altura / self.peso;
}



@end
