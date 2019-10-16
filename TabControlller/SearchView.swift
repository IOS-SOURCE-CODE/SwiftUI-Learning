//
//  SearchView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct SearchView: View {
	
	@Binding var search: String
	
    var body: some View {
		
			HStack(alignment: .center, spacing: 10) {
				Rectangle()
					.frame(width: 13, height: 13)
					.padding(.leading, 10)
				
				TextField("Where to ?", text: $search, onEditingChanged: { active in
					debugPrint("active \(active)")
				}, onCommit: {
					debugPrint("value of edit change \(self.search)")
				})
					.font(.system(size: 16))
					.padding(.vertical, 20)
				
			}
			.background(Color.white)
			.cornerRadius(5)
			.shadow(color: Color.gray.opacity(0.4), radius: 5, x: 0, y: 5)
			
		
			
    }
}

//struct SearchView_Previews: PreviewProvider {
//	@State var testSearch: String = ""
//    static var previews: some View {
//		SearchView(search: $testSearch)
//    }
//}
