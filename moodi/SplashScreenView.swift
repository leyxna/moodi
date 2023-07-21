//
//  SplashScreenView.swift
//  moodi
//
//  Created by Leyna Phan on 7/19/23.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        if isActive {
            userInput(name: "", age: "")
        } else {
            ZStack {
            Color("moodiPurple")
                .ignoresSafeArea()
            
            VStack {
                VStack {
                    Text("moodi")
                        .font(.custom("YesevaOne-Regular", size: 49))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Image("moodiCow")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                    
                       // .offset(y: -40)
                        //.padding()
                    
                    Text("Did you know that cows have besties? 👯‍♀️")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                       // .offset(y: -40)
                    
                    }
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear {
                    self.size = 0.9
                    self.opacity = 1.0
                }
                
                
                }
            }
            
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                    self.isActive = true
                }
            }
        }
        
    }
}
struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
