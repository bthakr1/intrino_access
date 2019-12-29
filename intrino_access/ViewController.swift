//
//  ViewController.swift
//  intrino_access
//
//  Created by Bhupendrasinh Thakre on 12/29/19.
//  Copyright © 2019 Bhupendrasinh Thakre. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON



class ViewController: UIViewController {
    


    
      
    
    // constants
    
    let intrino_url = "https://api-v2.intrinio.com/companies/AAPL?api_key=Ojk3ZjM1OTE3NTlhZjdiOTgwNTk4MzU2YTIxMzc3OGVi"
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Alamofire.request(intrino_url).responseJSON {
            response in debugPrint(response)
        }
        
    }
    
    // Networking Call



}

