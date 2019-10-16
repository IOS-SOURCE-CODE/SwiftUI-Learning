//
//  LocationView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI
import Combine


struct LocationView: View {
	@State var search: String = ""
	@State private var draggedOffset = CGSize(width: UIScreen.main.bounds.width, height: 230)
	@State private var heightOffset: CGFloat = 0.0
	@State private var orderViewPadding: CGFloat = 20.0
	
    var body: some View {
		VStack(alignment: .center, spacing: 0) {
			
			LogoHeaderView()
			
			
			
			ZStack(alignment: .bottom) {
				MapView()
				.overlay(GradientView(), alignment: .top)
				.overlay(SearchLocationView(), alignment: .top)

				OrderView()
					.cornerRadius(10)
					.shadow(radius: 10)
					.animation(.spring())
					.offset(y: self.draggedOffset.height)
					.gesture(DragGesture().onChanged({ value in
						var currentlocation = value.translation
						currentlocation.height = value.translation.height <= 0 ? 0 : value.location.y
						self.draggedOffset = currentlocation

					}).onEnded({ value in
						if value.location.y >= 150 {
							self.draggedOffset = CGSize(width: UIScreen.main.bounds.width, height: 230)
							self.orderViewPadding = 20
						} else {
							self.draggedOffset = CGSize.zero
							self.orderViewPadding = 0
						}
					}))
				.padding(.horizontal, orderViewPadding)
				
			}.zIndex(-2)
		}
		.background(Color.clear)
		.edgesIgnoringSafeArea(.bottom)
		
    }
}

struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView()
    }
}
