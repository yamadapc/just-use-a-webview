//
//  AppDelegate.swift
//  just-use-a-webview
//
//  Created by Pedro Tacla Yamada on 5/9/16.
//  Copyright © 2016 Pedro Tacla Yamada. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        let task = NSTask()
        task.launchPath = NSBundle.mainBundle().pathForResource("node-v6.1.0-darwin-x64/bin/node", ofType: nil)
        task.arguments = ["-e", "console.log('hello world ' + 10 + 20)"]
        task.launch()
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
}

