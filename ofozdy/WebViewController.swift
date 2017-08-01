//
//  WebViewController.swift
//  ofozdy
//
//  Created by zhangdy on 17/8/1.
//  Copyright © 2017年 jeenms. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webview = WKWebView(frame: self.view.frame)
        self.view.addSubview(webview)
        
        self.title = "热门活动";
        let url = URL(string: "http://m.ofo.so/active.html")
        let request = URLRequest(url: url!)
        webview.load(request)
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    



}
