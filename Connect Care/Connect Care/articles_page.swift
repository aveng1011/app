//
//  SwiftUIView.swift
//  Connect Care
//
//  Created by jaden chen on 8/2/23.
//

import SwiftUI

struct articles_page: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Image("newwelcome")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 500)
                    Text("Browse our latest articles")
                    Spacer()
                    NavigationLink(destination: (acne())) {
                        Image("acne")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250)
                    }
                    NavigationLink(destination: hair_shedding()) {
                        Image("hairshedding")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250)
                    }
                    NavigationLink(destination: swollen_face()) {
                        Image("swollenface")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250)
                    }
                    NavigationLink(destination: swollen_face()) {
                        Image("food")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250)
                    }
                        }
                    }
                }
                .navigationBarBackButtonHidden(true)
            }
          
        }
    

    struct articles_page_Previews: PreviewProvider {
        static var previews: some View {
            articles_page()
        }
    }

