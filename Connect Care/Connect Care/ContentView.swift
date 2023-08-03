//
//  ContentView.swift
//  Connect Care
//
//  Created by jaden chen on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image("title")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                NavigationLink(destination: articles_page()) {
                        Image("Loginbutton")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
