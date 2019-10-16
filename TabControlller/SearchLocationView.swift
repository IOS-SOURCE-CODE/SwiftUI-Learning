//
//  SearchLocationView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct SearchLocationView: View {
	
	@State var search: String = ""
	
    var body: some View {
		VStack(alignment: .center, spacing: 0) {
			SearchView(search: $search)
				
			if search.count > 0 {
				
				List(players) { player in
					SearchResultLayoutView(player: player)
				}
					.onAppear {
						UITableView.appearance().tableFooterView = UIView()
						UITableView.appearance().separatorColor = .clear
						UITableView.appearance().backgroundColor =  .clear
						UITableViewCell.appearance().backgroundColor =  UIColor(red: 53, green: 59, blue: 80, alpha: 1)
					}
					.zIndex(-1)
			}
			
		}.padding(.horizontal, 30)
			
		
    }
}

struct SearchLocationView_Previews: PreviewProvider {
    static var previews: some View {
        SearchLocationView()
    }
}
