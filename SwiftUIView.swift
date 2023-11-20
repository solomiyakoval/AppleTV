//
//  SwiftUIView.swift
//  Apple TV
//
//  Created by Solomiya Koval on 14.11.2023.
//

import SwiftUI

struct HorizontalScrollingImagesView: View {
    var viewModel = HorizontalViewModel()

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 10) {
                ForEach(viewModel.imageNames, id: \.self) { imageName in
                    Image(imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct HorizontalScrollingImagesView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalScrollingImagesView()
    }
}
