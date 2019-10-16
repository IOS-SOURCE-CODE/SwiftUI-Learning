//
//  GradientView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct GradientView: View {
    var body: some View {

			Rectangle()
				.fill (LinearGradient(gradient: Gradient(colors: [Color.white, Color.white.opacity(0)]), startPoint: .top, endPoint: .bottom))
				.clipped()
				.frame(width: UIScreen.main.bounds.width, height: 70)
			
		
    }
}

struct GradientView_Previews: PreviewProvider {
    static var previews: some View {
		GradientView().previewLayout(.fixed(width: 500, height: 200))
    }
}
