//
//  OrderView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/16/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct OrderView: View {
	
    var body: some View {
		
		VStack {
			Rectangle()
				.foregroundColor(Color.gray.opacity(0.5))
				.frame(width: 100, height: 5)
				.cornerRadius(5)
				.padding()
	
				VehicleView()
				VehicleView()
				
			
			OrderButtonView().padding(15)
			
		}
		.cornerRadius(10)
		.background(Color.white)
		
    }
}

struct OrderView_Previews: PreviewProvider {
	
    static var previews: some View {
//		OrderView(isShow: <#Binding<Bool>#>)
		Text("No Content")
    }
}
