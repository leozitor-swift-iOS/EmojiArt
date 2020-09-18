//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Leozítor Floro on 17/09/20.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document:  EmojiArtDocument())
        }
    }
}
