//
//  TestErrorView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct TestErrorView: View {
	
	@State var name: String = ""
	
    var body: some View {
		
		VStack(alignment: .leading) {
			Text("NAME").font(.headline)
			TextField("Enter your text", text: $name)
				  
		 }
    }
}

struct TestErrorView_Previews: PreviewProvider {
    static var previews: some View {
        TestErrorView()
    }
}
