//
//  Armamento.h
//  RaphaelFreschi_RM75719_modelo_1
//
//  Created by Usuário Convidado on 25/04/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Customizar.h"

@interface Armamento : NSObject

@property (nonatomic) NSString* nomeArma;

@property (nonatomic) NSString* recarga;

@property (nonatomic) int poder;

@property (nonatomic) int qtdeBalas;

-(Armamento *) initWithNameArma:(NSString *)_nomeArma andRecarga:(NSString *)_recarga andPoder:(int)_poder andBalas:(int)_balas;

-(NSString *) armaCriada;

-(int) atirar;

-(NSString *) mirar:(NSString *)_nome eObjeto:(NSString *)_objeto;

@end
