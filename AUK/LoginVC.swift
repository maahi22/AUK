//
//  LoginVC.swift
//  AUK
//
//  Created by Maahi on 28/10/17.
//  Copyright © 2017 KTechnology. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
    
    
    
    
    
    @IBAction func loginPressed(_ sender: Any) {

        DispatchQueue.main.async(execute: {  () -> Void  in
            //self.activityIndicator.stopAnimating()
            self.performSegue(withIdentifier: "toHomeView", sender: self)
        })
    }
    
    
    
    @IBAction func SignUpClicked(_ sender: Any) {
        
        DispatchQueue.main.async(execute: {  () -> Void  in
            //self.activityIndicator.stopAnimating()
            self.performSegue(withIdentifier: "tosignUp", sender: self)
        })
        
        
    }
    

}
