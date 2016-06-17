//
//  ViewController.swift
//  itestm-test2
//
//  Created by aldo ulises pena martinez on 17/06/16.
//  Copyright © 2016 fatimsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        serieCien()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func serieCien(){
        
        for i in 0...100 {
            
            if i%5 == 0 {
                print("# \(i) Bingo!!!")
            }else{
                if i >= 30 && i <= 40 {
                    print("# \(i) Viva Swift!!!")
                }else{
                    if i%2 == 0 {
                        print("# \(i) Par!!!")
                    }else{
                        print("# \(i) Impar!!!")
                    }
                }
            }
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

