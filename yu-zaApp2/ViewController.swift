//
//  ViewController.swift
//  yu-zaApp2
//
//  Created by 津國　由莉子 on 2019/08/09.
//  Copyright © 2019 yurityann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //遷移元からもらう情報
    var receiveName: String = String()
    var receiveSyumi: String = String()
    
    //名前が代入されるラベル
    @IBOutlet weak var nameLabel: UILabel!
    
    //趣味が代入されるラベル
    @IBOutlet weak var syumiLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        // ラベルに遷移元から受け取った情報を表示
        nameLabel.text = receiveName
        syumiLabel.text = receiveSyumi
    }
    


}

