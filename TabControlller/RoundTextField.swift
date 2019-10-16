//
//  RoundTextField.swift
//  TabControlller
//
//  Created by hiem seyha on 10/11/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct RoundTextField: View {
	
	@State private var name: String = ""
	
    var body: some View {
		HStack(alignment: .center, spacing: 10) {
			Text("Label:").padding(.leading, 20)
			TextField("Enter your text", text: $name)
				.padding(.vertical, 10)
				.background(Color.white)
				.shadow(color: Color(red: 0.0, green: 0.0, blue: 0.0, opacity: 0.2), radius: 5, x: 0, y: 5)
				.padding(.trailing, 20)
				.multilineTextAlignment(.center)
				
		}
    }
}

struct RoundTextField_Previews: PreviewProvider {
    static var previews: some View {
        RoundTextField()
    }
}
