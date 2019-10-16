//
//  VehicleView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/16/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct VehicleView: View {
    var body: some View {
		HStack(alignment: .center, spacing: 10) {
			Image("motor")
				.resizable()
				.aspectRatio(contentMode: .fit)
				.frame(width: 41, height: 41)
				.padding(.leading, 10)
			
			VStack(alignment: .leading) {
				Text("Scooter")
					.font(.system(size: 16))
					.fontWeight(.bold)
				Text("Rickshaw(1-3").fontWeight(.light)
			}.padding(.vertical, 10)
			
			Spacer()
			
			Text("5000 Riel")
				.font(.system(size: 16))
				.fontWeight(.bold)
				.padding(.trailing, 20)
		}
		.background(Color.gray.opacity(0.1))
		.cornerRadius(10)
		.padding(.horizontal, 10)
		
		
		
		
    }
}

struct VehicleView_Previews: PreviewProvider {
    static var previews: some View {
        VehicleView()
    }
}
