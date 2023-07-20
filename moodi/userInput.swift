//
//  userInput.swift
//  moodi
//
//  Created by Leyna Phan on 7/20/23.
//

import SwiftUI

struct userInput: View {
    @State var name: String
    @State var age: String
    var body: some View {
        NavigationStack {
        ZStack {
            Color("brown")
                .ignoresSafeArea()
            VStack {
                Text("Welcome! Please tell us your name and age. 🙋‍♀️")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                TextField("your name", text: $name)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 130)
                    .padding(.vertical, 30)
                    .background(Color("lighterBrown"))
                    .cornerRadius(50)
                    .multilineTextAlignment(.center)
                    .padding()
                
               TextField("your age", text: $age)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 130)
                    .padding(.vertical, 30)
                    .background(Color("lighterBrown"))
                    .cornerRadius(50)
                    .multilineTextAlignment(.center)
                    .padding()
                    
                    Text("Don't worry, all of our data is stored privately :)")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                    
                NavigationLink(destination: ContentView(name: $name)) {
                    Text("submit 💖")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 50)
                        .padding(.vertical, 30)
                        .background(Color("lighterBrown"))
                        .cornerRadius(50)
                        .padding()
                    
                    }
                }
            }
        }
    }
}

struct userInput_Previews: PreviewProvider {
    static var previews: some View {
        userInput(name: "", age: "")
    }
}
