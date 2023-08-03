//
//  doctor_portal.swift
//  Connect Care
//
//  Created by jaden chen on 8/2/23.
//

import SwiftUI

struct login_portal: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("Sign")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350)
                
                NavigationLink(destination: articles_page()) {
                    Image("signbutton")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 250)
                }
            }
        }
    }
}

struct login_portal_Previews: PreviewProvider {
    static var previews: some View {
        login_portal()
    }
}
