//
//  Atleta.m
//  Classes
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta

-(void)setNome:(NSString *)_nome{
    nome=_nome;
}

-(NSString *)getNome{
    return nome;
}

-(void)setIdade:(int)_idade{
    idade=_idade;
}

-(int)getIdade{
    return idade;
}

-(void)calcularImcComPeso:(float) peso
                  eAltura:(float) altura{
    
    float imc = peso/(altura * altura);
    //ou
    imc = peso/pow(altura,2);
    
    NSLog(@"O imc de %@ é de %0.2f", [self getNome], imc);
    
}

-(NSString *)calcularRendimentoNaAguaWithTempo:(float) hora
                                  andDistancia:(float) metros{
    
    float resultado = metros/hora;
    
    return [NSString stringWithFormat:@"Meu rendimento na água é %0.2f metros por hora.", resultado];
}

-(Atleta *)initWithNome:(NSString *)_nome
               andIdade:(int)_idade{
    self = [super init];
    if(self){//Se inicialização foi ok
        [self setNome:_nome];
        [self setIdade:_idade];
    }
    
    return self;
    
}

-(void)beberIsotonico{
    NSLog(@"Beber Gatorade");
}

-(void)comerCarboidrato{
    NSLog(@"Comer Carboidrato");
}


@end
