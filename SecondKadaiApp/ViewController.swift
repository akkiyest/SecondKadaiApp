//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Akihiro Itoh on 2016/08/15.
//  Copyright © 2016年 akihiro.itoh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameInput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.name = NameInput.text
        
    }
    
    @IBAction func unwind(segue:UIStoryboardSegue){
    }


}

