//
//  Armamento.m
//  RaphaelFreschi_RM75719_modelo_1
//
//  Created by Usuário Convidado on 25/04/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "Armamento.h"

@implementation Armamento

@synthesize nomeArma;

@synthesize recarga;

@synthesize poder;

@synthesize qtdeBalas;

-(Armamento *) initWithNameArma:(NSString *)_nomeArma andRecarga:(NSString *)_recarga andPoder:(int)_poder andBalas:(int)_balas{
    self = [super init];
    
    if(self){
        [self setNomeArma:_nomeArma];
        [self setRecarga:_recarga];
        [self setPoder:_poder];
        [self setQtdeBalas:_balas];
    }
    
    return self;
}

-(NSString *) armaCriada{
    
    
            if(qtdeBalas>10){
                return [NSString stringWithFormat:@"Quantidade de balas não deve ultrapassar de 10."];
            }else{
                       return [NSString stringWithFormat:@"A arma criada é %@, carregamento automático %@ e possui %d balas.", [self nomeArma], [self recarga], [self qtdeBalas]];
            }
    
}

-(int) atirar{
    return qtdeBalas -= 1;
}

-(NSString *) mirar:(NSString *)_nome eObjeto:(NSString *)_objeto{
    return [NSString stringWithFormat:@"Eu %@ estou mirando no alvo %@", _nome, _objeto];
}



@end
