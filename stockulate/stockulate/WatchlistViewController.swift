//
//  FirstViewController.swift
//  stockulate
//
//  Created by Jagdeep Sispal on 04/11/2015.
//  Copyright © 2015 Jagdeep Sispal. All rights reserved.
//

import UIKit

class WatchlistViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Call the initView() method to set the view when loaded
        initView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func initView(){
        self.navigationItem.title = "Watchlist";
    }
    
    
    
    


}

