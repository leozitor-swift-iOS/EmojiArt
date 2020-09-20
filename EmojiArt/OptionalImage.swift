//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Leozítor Floro on 20/09/20.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}

