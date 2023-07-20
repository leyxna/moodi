//
//  ContentView.swift
//  moodi
//
//  Created by Leyna Phan on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    @State private var happyImage = "1happy"
    @State private var excitedImage = "2excited"
    @State private var goodImage = "3good"
    @State private var okayImage = "4okay"
    @State private var surprisedImage = "5surprised"
    @State private var mehImage = "6meh"
    @State private var sadImage = "7sad"
    @State private var angryImage = "8angry"
    @State private var puzzledImage = "9puzzled"
    
    @State var emotion = ""
    @Binding var name : String
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightPurple")
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("Hello, \(name)! How are you feeling today?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color("textPurple"))
                        .multilineTextAlignment(.center)
                        .padding()
                        .padding()
                    
                    HStack {
                        
                        
                        
                        Button(action: {
                            //                       if happyImage == "1happy" {
                            //                           happyImage = "happy2"
                            //                       } else {
                            //                           self.happyImage = "1happy"
                            //                       }
                            
                            happyImage = happyImage == "1happy" ? "happy2" : "1happy"
                            
                            excitedImage = "2excited"
                            goodImage = "3good"
                            okayImage = "4okay"
                            surprisedImage = "5surprised"
                            mehImage = "6meh"
                            sadImage = "7sad"
                            angryImage = "8angry"
                            puzzledImage = "9puzzled"
                            emotion = "happy"
                            
                        }, label: {
                            Image(happyImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                                .offset(x: 40)
                            
                            
                            
                        })
                        
                        
                        
                        Button(action: {
                            excitedImage = excitedImage == "2excited" ? "excited2" : "2excited"
                            
                            happyImage = "1happy"
                            goodImage = "3good"
                            okayImage = "4okay"
                            surprisedImage = "5surprised"
                            mehImage = "6meh"
                            sadImage = "7sad"
                            angryImage = "8angry"
                            puzzledImage = "9puzzled"
                            emotion = "excited"
                            
                        }, label: {
                            Image(excitedImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                            
                        })
                        
                        Button(action: {
                            goodImage = goodImage == "3good" ? "good2" : "3good"
                            
                            happyImage = "1happy"
                            excitedImage = "2excited"
                            okayImage = "4okay"
                            surprisedImage = "5surprised"
                            mehImage = "6meh"
                            sadImage = "7sad"
                            angryImage = "8angry"
                            puzzledImage = "9puzzled"
                            emotion = "good"
                            
                        }, label: {
                            Image(goodImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                                .offset(x: -40)
                        })
                    }
                    
                    HStack {
                        
                        Button(action: {
                            okayImage = okayImage == "4okay" ? "okay2" : "4okay"
                            happyImage = "1happy"
                            excitedImage = "2excited"
                            goodImage = "3good"
                            surprisedImage = "5surprised"
                            mehImage = "6meh"
                            sadImage = "7sad"
                            angryImage = "8angry"
                            puzzledImage = "9puzzled"
                            emotion = "okay"
                            
                        }, label: {
                            Image(okayImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                                .offset(x: 40)
                        })
                        
                        Button(action: {
                            surprisedImage = surprisedImage == "5surprised" ? "surprised2" : "5surprised"
                            happyImage = "1happy"
                            excitedImage = "2excited"
                            goodImage = "3good"
                            okayImage = "4okay"
                            mehImage = "6meh"
                            sadImage = "7sad"
                            angryImage = "8angry"
                            puzzledImage = "9puzzled"
                            emotion = "surprised"
                            
                        }, label: {
                            Image(surprisedImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                        })
                        
                        Button(action: {
                            mehImage = mehImage == "6meh" ? "meh2" : "6meh"
                            
                            happyImage = "1happy"
                            excitedImage = "2excited"
                            goodImage = "3good"
                            okayImage = "4okay"
                            surprisedImage = "5surprised"
                            sadImage = "7sad"
                            angryImage = "8angry"
                            puzzledImage = "9puzzled"
                            emotion = "meh"
                        }, label: {
                            Image(mehImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: -40)
                        })
                    }
                    
                    HStack {
                        
                        Button(action: {
                            sadImage = sadImage == "7sad" ? "sad2" : "7sad"
                            happyImage = "1happy"
                            excitedImage = "2excited"
                            goodImage = "3good"
                            okayImage = "4okay"
                            surprisedImage = "5surprised"
                            mehImage = "6meh"
                            angryImage = "8angry"
                            puzzledImage = "9puzzled"
                            emotion = "sad"
                        }, label: {
                            Image(sadImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                                .offset(x: 40)
                        })
                        
                        Button(action: {
                            angryImage = angryImage == "8angry" ? "angry2" : "8angry"
                            happyImage = "1happy"
                            excitedImage = "2excited"
                            goodImage = "3good"
                            okayImage = "4okay"
                            surprisedImage = "5surprised"
                            mehImage = "6meh"
                            sadImage = "7sad"
                            puzzledImage = "9puzzled"
                            emotion = "angry"
                        
                        }, label: {
                            Image(angryImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                        })
                        
                        Button(action: {
                            puzzledImage = puzzledImage == "9puzzled" ? "puzzled2" : "9puzzled"
                            happyImage = "1happy"
                            excitedImage = "2excited"
                            goodImage = "3good"
                            okayImage = "4okay"
                            surprisedImage = "5surprised"
                            mehImage = "6meh"
                            sadImage = "7sad"
                            angryImage = "8angry"
                            emotion = "puzzled"
                        
                        }, label: {
                            Image(puzzledImage)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: -40)
                        })
                    }
                    
//                    Button(action: {
//
//                    }) {
                        
                    NavigationLink(destination: journalResources(emotion: $emotion)) {
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
                //.navigationBarBackButtonHidden(true)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(name: .constant("name"))
    }
}
