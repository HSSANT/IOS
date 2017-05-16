//
//  ViewController.h
//  RaphaelFreschi_RM75719_modelo_1
//
//  Created by Usuário Convidado on 25/04/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtNomeArma;

@property (weak, nonatomic) IBOutlet UITextField *txtPoder;

@property (weak, nonatomic) IBOutlet UITextField *txtRecarga;

@property (weak, nonatomic) IBOutlet UITextField *txtQtdeBalas;

- (IBAction)btnConstruir:(id)sender;

- (IBAction)btnAtirar:(id)sender;

- (IBAction)btnMirar:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *lbConstrutor;

@property (weak, nonatomic) IBOutlet UILabel *lbMirar;

@property (weak, nonatomic) IBOutlet UILabel *lbAtirar;

@end

