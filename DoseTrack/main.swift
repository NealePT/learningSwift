//
//  main.swift
//  DoseTrack
//
//  Created by Neale Taylor on 2022-09-21.
//

import AppKit

let app = NSApplication.shared
let delegate = AppDelegate()
app.delegate = delegate

_ = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv); 
