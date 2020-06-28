//
//  ViewController.swift
//  MyTestPro
//
//  Created by sugariMac on 2020/6/24.
//  Copyright © 2020 sugar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //位移动画
        
        //水波纹效果
        self.waveBtn()
        
    }
    
    func waveBtn()  {
        let button: LYWaveTouchButton = LYWaveTouchButton(type: UIButton.ButtonType.custom)
        button.frame = CGRect(x: 50, y: 50, width: 300, height: 100)
        button.center = self.view.center
        button.hightLightColor = UIColor.red//UIColor(red: 61.0/255.0, green: 168.0/255.0, blue: 250.0/255.0, alpha: 1)
        button.backgroundColor = UIColor(red: 247.0/255.0, green: 197.0/255.0, blue: 52.0/255.0, alpha: 1)
        button.setTitle("点我水波纹动画", for: UIControl.State.normal)
        self.view.addSubview(button)
    }


}

