//
//  OverlayView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct OverlayView: View {
    var body: some View {
		 Image("logo")
		 .overlay(
			  HStack {
					Text("Artichokes")
						.font(.largeTitle)
					Spacer()
			  }
			  .padding()
			  .foregroundColor(.red)
			  .background(Color.black.opacity(0.5)),

			  alignment: .bottom
		 )
    }
}

struct OverlayView_Previews: PreviewProvider {
    static var previews: some View {
        OverlayView()
    }
}
