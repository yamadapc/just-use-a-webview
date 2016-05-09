//
//  ViewController.swift
//  just-use-a-webview
//
//  Created by Pedro Tacla Yamada on 5/9/16.
//  Copyright © 2016 Pedro Tacla Yamada. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    @IBOutlet weak var webview: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        webview.mainFrameURL = "https://google.com"
        webview.reload(self)
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

