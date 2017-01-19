//
//  WebviewViewController.swift
//  dummy_3
//
//  Created by Tejas on 1/18/17.
//  Copyright © 2017 Tejas. All rights reserved.
//

import UIKit

class WebviewViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    var url: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        webview.loadRequest(URLRequest(url: URL(string: url!)!))
    }


}
