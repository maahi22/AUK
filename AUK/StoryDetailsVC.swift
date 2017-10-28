//
//  StoryDetailsVC.swift
//  AUK
//
//  Created by Maahi on 29/10/17.
//  Copyright © 2017 KTechnology. All rights reserved.
//

import UIKit

class StoryDetailsVC: UIViewController {

    
    
    @IBOutlet weak var imageViewStory: UIImageView!
    
    
    
    
    
    
    
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

    
    
    
    @IBAction func saveItem(_ sender: Any) {
        
        
        
    }
    
    
    
    
    @IBAction func ShareItem(_ sender: Any) {
    
    
        let textToShare = "MyDunia is awesome!  Check out "
        let objectsToShare = [textToShare, "Welcome in AUK"] as [Any]
        let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
        self.present(activityVC, animated: true, completion: nil)
        
    }
    
    
    
    
    
    
    
    
    
}
