//
//  RoundedButton.swift
//  TabControlller
//
//  Created by hiem seyha on 10/11/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct RoundedButton: View {
    var body: some View {
		Button (action: {}) {
			HStack {
				Spacer()
				Text("Login")
					.font(.headline)
					.foregroundColor(Color.black)
				Spacer()
			}
		}
		.padding(.vertical, 10.0)
		.background(Color.white)
		.cornerRadius(4)
		.padding(.horizontal, 50)
		.shadow(radius: 4)
		
	
		
    }
}

struct RoundedButton_Previews: PreviewProvider {
    static var previews: some View {
        RoundedButton()
    }
}
