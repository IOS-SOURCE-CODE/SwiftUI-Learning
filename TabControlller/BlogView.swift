//
//  BlogView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/11/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct BlogView: View {
    var body: some View {
		NavigationView {
			Text("Blog")
					 .navigationBarTitle("Welcome")
		}
    }
}

struct BlogView_Previews: PreviewProvider {
    static var previews: some View {
        BlogView()
    }
}
