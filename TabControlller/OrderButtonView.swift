//
//  OrderButtonView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/16/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct OrderButtonView: View {
    var body: some View {
		HStack {
			Spacer()
			Text("Register with Phone")
				.font(.system(size: 16))
				.fontWeight(.bold)
			Spacer()
		}
		.padding()
		.foregroundColor(.white)
		.background(Color.black)
		.cornerRadius(10)
		
    }
}

struct OrderButtonView_Previews: PreviewProvider {
    static var previews: some View {
        OrderButtonView()
    }
}
