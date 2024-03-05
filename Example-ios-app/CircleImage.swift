//
//  CircleImage.swift
//  Example-ios-app
//
//  Created by 二瓶啓太 on 2024/03/05.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tree")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
    }
}

#Preview {
    CircleImage()
}
