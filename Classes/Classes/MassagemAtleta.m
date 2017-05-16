//
//  MassagemAtleta.m
//  Classes
//
//  Created by Usuário Convidado on 24/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import "MassagemAtleta.h"

@implementation MassagemAtleta

//Irá criar os getter e setters na hora da execução
@synthesize atleta;

-(void)massagear{
    NSLog(@"Massageando o atleta %@ que tem %d anos.",[atleta getNome],[atleta getIdade]);
}

@end
