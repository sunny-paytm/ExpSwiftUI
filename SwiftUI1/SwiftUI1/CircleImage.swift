//
//  CircleImage.swift
//  SwiftUI1
//
//  Created by Sunny Shankar on 17/01/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Patna")
            .clipShape(Circle())
            .overlay (
                Circle()
                    .stroke(lineWidth: 4.0)
                    .foregroundColor(.white)
            )
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
