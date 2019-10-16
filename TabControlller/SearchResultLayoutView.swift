//
//  SearchResultLayoutView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/14/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct SearchResultLayoutView: View {
	
	var player: Player
	
    var body: some View {
		HStack(alignment: .top, spacing: 20) {
			Image("pin").resizable()
				.frame(width: 20, height: 20)
				.aspectRatio(contentMode: .fit)
			VStack(alignment: .leading, spacing: 10) {
				Text(player.name).font(.headline)
				Text("Hourse 57, road-8, Block-D, niketon, Gulshan")
					.foregroundColor(.gray)
					.font(.system(size: 13))
			}
		}
    }
}

struct SearchResultLayoutView_Previews: PreviewProvider {
    static var previews: some View {
		SearchResultLayoutView(player: players[0]).previewLayout(.fixed(width: 500, height: 100))
    }
}
