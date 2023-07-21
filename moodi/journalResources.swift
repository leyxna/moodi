//
//  journalResources.swift
//  moodi
//
//  Created by Leyna Phan on 7/19/23.
//

import SwiftUI

struct journalResources: View {
    
    @Binding var emotion : String
    
    var body: some View {
        NavigationStack {
        ZStack {
            Color("brown")
                .ignoresSafeArea()
            VStack {
                Text("I'm feeling \(emotion).")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                
                NavigationLink(destination: journalPage(emotion: $emotion, reflection: "")) {
                    
                    Text("journal 📝")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 130)
                        .padding(.vertical, 30)
                        .background(Color("darkBrown"))
                        .cornerRadius(50)
                        .padding()
                    
                }
                
                NavigationLink(destination: resourcesPage(emotion: $emotion)) {
                    Text("resources 🌱")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 115)
                        .padding(.vertical, 30)
                        .background(Color("darkBrown"))
                        .cornerRadius(50)
                    
                    
                    }
                }
            }
        }
    }
}

struct journalResources_Previews: PreviewProvider {
    static var previews: some View {
        journalResources(emotion: .constant("user"))
    }
}
