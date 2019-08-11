//
//  CircleImage.swift
//  Landmarks
//
//  Created by Max Gillespie on 8/9/19.
//  Copyright © 2019 Max Gillespie. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("landmarkImage")
            .clipShape(Circle())
            .overlay(
                Circle()
                    .stroke(Color.white, lineWidth: 4)
            )
        .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
