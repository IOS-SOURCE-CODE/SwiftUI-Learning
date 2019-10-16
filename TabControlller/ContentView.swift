//
//  ContentView.swift
//  TabControlller
//
//  Created by hiem seyha on 10/11/19.
//  Copyright © 2019 hiem seyha. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
			  AppView().tabItem {
				  Text("Home")
			  }
			  
			  BlogView().tabItem {
				  Text("About")
			  }
		  }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
