//
//  LogoHeaderView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct LogoHeaderView: View {
    var body: some View {
		
			HStack {
				Image("logo")
					.resizable()
					.frame(width: 40.0, height: 40.0)
				
				Text("Uberdb")
				Spacer()
				
				Image("male")
				
		}.padding()
					 
		
    }
}

struct LogoHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        LogoHeaderView()
    }
}
