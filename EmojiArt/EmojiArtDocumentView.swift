//
//  EmojiArtDocumentView.swift
//  EmojiArt
//
//  Created by Leozítor Floro on 17/09/20.
//  View

import SwiftUI

struct EmojiArtDocumentView: View {
    @ObservedObject var document: EmojiArtDocument
    
    var body: some View {
        HStack {
            ForEach(EmojiArtDocument.pallete.map { String($0) }) { emoji in
                Text(emoji)
                
            }
            
        }
    }
}

extension String: Identifiable {
    public var id: String { return self }
}
