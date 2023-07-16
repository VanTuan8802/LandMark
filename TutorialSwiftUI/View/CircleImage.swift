//
//  CircleImage.swift
//  TutorialSwiftUI
//
//  Created by Nguyễn Tuấn on 16/07/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bvb")
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
        }
            .shadow(radius: 8)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
