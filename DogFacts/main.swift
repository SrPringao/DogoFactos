//
//  main.swift
//  DogFacts
//
//  Created by Franco Aldrete on 20/05/24.
//

import Foundation
import AppKit

let app = NSApplication.shared
let delegate = AppDelegate()

app.delegate = delegate

_ = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
