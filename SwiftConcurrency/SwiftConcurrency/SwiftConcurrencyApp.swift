//
//  SwiftConcurrencyApp.swift
//  SwiftConcurrency
//
//  Created by apple on 27/12/25.
//

import SwiftUI

@main
struct SwiftConcurrencyApp: App {
    var body: some Scene {
        WindowGroup {
            DownloadImageAsync()
        }
    }
}
