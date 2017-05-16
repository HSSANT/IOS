//
//  main.m
//  Classes
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"
#import "MassagemAtleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"Raphael Freschi"];
        [a setIdade:19];
        NSLog(@"Iron Man %@ tem %d anos", [a getNome], [a getIdade]);
        
        [a calcularImcComPeso:70 eAltura:1.72];
        NSLog(@"%@", [a calcularRendimentoNaAguaWithTempo:1.20 andDistancia:5000.2]);
        
        Atleta *a2 = [[Atleta alloc]initWithNome:@"Raphael" andIdade:19];
        
        [a2 calcularImcComPeso:75 eAltura:1.80];
        
        MassagemAtleta *m = [[MassagemAtleta alloc]init];
        //set usando o formato colchete objeto espaço
        [m setAtleta:a2];
        
        //set usando o formato objeto ponto
        m.atleta = a;
        [m massagear];
        
        [a2 beberIsotonico];
        [a comerCarboidrato];
    }
    return 0;
}
