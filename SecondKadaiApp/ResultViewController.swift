//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Akihiro Itoh on 2016/08/15.
//  Copyright © 2016年 akihiro.itoh. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var TEXT: UILabel!
    
    var name:String! = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let ansname = name
        if ansname == "" {
            TEXT.text = "名前が入力されていません。"
        }else{
        TEXT.text = "こんにちわ、\(ansname)さん"
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
