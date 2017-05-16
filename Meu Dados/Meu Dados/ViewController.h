//
//  ViewController.h
//  Meu Dados
//
//  Created by Usuário Convidado on 17/02/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    __weak IBOutlet UILabel *lb1;
    
    __weak IBOutlet UILabel *lb2;
    
    __weak IBOutlet UILabel *lb3;
    
}
- (IBAction)btnExibir:(id)sender;

- (IBAction)btnLimpar:(id)sender;

- (IBAction)btnVoltar:(id)sender;



@end

