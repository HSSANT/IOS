//
//  Atleta.h
//  Classes
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AlimentoLiquidoSolido.h"

@interface Atleta : NSObject <AlimentoLiquidoSolido>{
    NSString *nome;
    int idade;
}

-(void)setNome:(NSString *)_nome;
-(NSString *)getNome;
-(void)setIdade:(int)_idade;
-(int)getIdade;

-(void)calcularImcComPeso:(float) peso
                  eAltura:(float) altura;

-(NSString *)calcularRendimentoNaAguaWithTempo:(float) hora
                                  andDistancia:(float) metros;

-(Atleta *)initWithNome:(NSString *)_nome
               andIdade:(int)_idade;

@end
