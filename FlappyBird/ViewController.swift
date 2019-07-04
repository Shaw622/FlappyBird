//
//  ViewController.swift
//  FlappyBird
//
//  Created by Shaw on 2019/07/04.
//  Copyright © 2019 Shaw622. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // SKViewに型を変換
        let skView = self.view as! SKView
        
        // FPSを表示
        skView.showsFPS = true
        
        // ノードの数を表示
        skView.showsNodeCount = true
        
        // ビューと同じサイズでシーンを作成
        let scene = GameScene(size:skView.frame.size)
        
        // ビューにシーンを表示
        skView.presentScene(scene)

    }


}

