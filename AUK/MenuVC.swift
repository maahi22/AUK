//
//  MenuVC.swift
//  AUK
//
//  Created by Maahi on 29/10/17.
//  Copyright © 2017 KTechnology. All rights reserved.
//

import UIKit

class MenuVC: UIViewController {

    
    @IBOutlet weak var tblViewMenu: UITableView!
    
    var menuItemArray = [["icon":"iconHome","Text":"Home"],["icon":"iconWeather","Text":"My Profile"],["icon":"IconCurrency","Text":"History"],["icon":"IconEmergencyContact","Text":"Settings"],["icon":"IconLanguage","Text":"Favorites"],["icon":"IconLanguage","Text":"Logout"]]
    

    
    
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

}

extension MenuVC: UITableViewDelegate,UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        if section == 0 {
            return 1.0
        }else{
            return 2.0
        }
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return menuItemArray.count
    
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
            
            let dict = menuItemArray[indexPath.row]
            
            let text = dict ["Text"]
            
            cell.textLabel?.text = text
            if let imgeName = dict ["icon"] {
                let img = imgeName
                cell.imageView?.image = UIImage(named: img)?.withRenderingMode(.alwaysTemplate)
                
            }
            
            
        
      
        return cell
    }
    
    
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        
    }
    
    
  
    
    
    
    
    //Logout MyDunia
    func app_logout()  {
        
        
        
    }
    
}

