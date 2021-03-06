//
//  TelaXViewController.swift
//  NavigationController
//
//  Created by Usuário Convidado on 12/05/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

import UIKit

class TelaXViewController: UIViewController {
    
    
    @IBAction func abrirVerde(_ sender: Any) {
        self.performSegue(withIdentifier: "telaXParaTelaVerdeSegue", sender: sender)
        
    }
    
    @IBAction func abrirVermelho(_ sender: Any) {
        self.performSegue(withIdentifier: "telaXParaTelaVermelhaSegue", sender: sender)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "telaXParaTelaVermelhaSegue"{
            let t = segue.destination as! TelaVermelhaViewController
            
            t.textoDoLabel = "Passando os dados de uma View para outra mais louco que rocambole de capacete."
        }
    }
    
    
}
