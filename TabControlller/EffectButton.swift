//
//  EffectButton.swift
//  TabControlller
//
//  Created by hiem seyha on 10/11/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct EffectButton: View {
	
	@State var show: Bool = false
	
    var body: some View {
		VStack {
			
			Image("gs")
				.frame(width: show ? 414: 300, height: show ? 600 : 300)
				.clipped()
				.cornerRadius(show ? 0 : 30)
				.shadow(radius: 30)
//				.blur(radius: show ? 0 : 30)
				.blendMode(.hardLight)
				.animation(.easeInOut)
				.animation(.interactiveSpring())
				
			
			
			
			Text("Learning Swift UI")
				.font(.title)
				.foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
			
			Text("UI Animation")
				.scaleEffect(show ? 2 : 1)
			
			Button(action: {
				withAnimation {
					self.show.toggle()
				}
			}) {
				Text("Animate ")
			}
		}
    }
}

struct EffectButton_Previews: PreviewProvider {
    static var previews: some View {
        EffectButton()
    }
}
