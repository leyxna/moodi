//
//  ContentView.swift
//  moodi
//
//  Created by Leyna Phan on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
        Color("lightPurple")
            .ignoresSafeArea()
            
            VStack {
                
                Text("Hello, scholar! How are you feeling today?")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color("textPurple"))
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding()
                
                HStack {
                    
                    Button(action: {
                       
                    }) {
                        Image("1happy")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                           
                    }
                    
                    Button(action: {
                           
                    }) {
                        Image("2silly")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                    }
                            
                    Button(action: {
                               
                    }) {
                        Image("3good")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                    }
                }
                
                HStack {
                    
                    Button(action: {
                       
                    }) {
                        Image("4okay")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                    }
                    
                    Button(action: {
                           
                    }) {
                        Image("5surprised")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                    }
                    
                    Button(action: {
                               
                    }) {
                        Image("6meh")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                }
                
                HStack {
                    
                    Button(action: {
                       
                    }) {
                        Image("7sad")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                    }
                    
                    Button(action: {
                       
                    }) {
                        Image("8angry")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                    }
                    
                    Button(action: {
                       
                    }) {
                        Image("9puzzled")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                }
                
                Button(action: {
                   
                }) {
                    
                    Text("submit")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 130)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                        .padding()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
