//
//  ViewController.swift
//  01-View
//
//  Created by 张玉 on 16/4/25.
//  Copyright © 2016年 张玉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.whiteColor()
        
        let pushButton = UIButton.init(type:.Custom)
        pushButton.frame = CGRectMake(0, 200, 100, 100)
        pushButton.backgroundColor = UIColor.redColor()
        pushButton.titleLabel?.text = "push"
        pushButton.addTarget(self, action: "push", forControlEvents: .TouchUpInside)

        self.view.addSubview(pushButton)
    }

    func push()
    {
        let nextVC = NextViewController()
        self.navigationController?.pushViewController(nextVC, animated: true)
        print("push")
        
    }
    
    func f1()
    {
        print("f1----------------------")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

