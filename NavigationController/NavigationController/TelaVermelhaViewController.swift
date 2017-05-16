//
//  TelaVermelhaViewController.swift
//  NavigationController
//
//  Created by Usuário Convidado on 12/05/17.
//  Copyright © 2017 Raphael Freschi. All rights reserved.
//

import UIKit

class TelaVermelhaViewController: UIViewController {

    @IBOutlet weak var meuLabel: UILabel!
    var textoDoLabel:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        meuLabel.text = textoDoLabel
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
