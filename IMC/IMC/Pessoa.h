//
//  Pessoa.h
//  IMC
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property (nonatomic) NSString *nome;

@property (nonatomic) float altura;

@property (nonatomic) float peso;

@property (nonatomic) float IMC;

-(void) calculaIMC;

-(float) calculaIMC2;


@end
