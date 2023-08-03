//
//  sunscreen.swift
//  Connect Care
//
//  Created by jaden chen on 8/3/23.
//

import SwiftUI

struct sunscreen: View {
    var body: some View {
        VStack {
            Image("sunscreen")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("sunscreen_page")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .ignoresSafeArea()
    }
}

struct sunscreen_Previews: PreviewProvider {
    static var previews: some View {
        sunscreen()
    }
}
