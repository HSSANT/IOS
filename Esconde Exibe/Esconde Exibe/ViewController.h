//
//  ViewController.h
//  Esconde Exibe
//
//  Created by Usuário Convidado on 03/03/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIView *minhaView;

- (IBAction)Exibir:(id)sender;
- (IBAction)Esconder:(id)sender;

@end

