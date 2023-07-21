//
//  journalPage.swift
//  moodi
//
//  Created by Leyna Phan on 7/20/23.
//

import SwiftUI

struct journalPage: View {
    @Binding var emotion: String
    
    @State var reflection: String
    
    @State var saveReflection = false
    
    var body: some View {
        ZStack {
            Color("brown")
                .ignoresSafeArea()
            
            VStack {
                Text("I'm feeling \(emotion).")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                    
                
                ZStack {
                    
                    
                    RoundedRectangle(cornerRadius: 50)
                        .fill(Color("lighterBrown"))
                        .padding()
                        
                        

                  //  Text(reflection)
                     //   .padding(.horizontal, 170)
                     //   .padding(.vertical, 320)
                     //   .background(Color("lighterBrown"))
                     //   .cornerRadius(50)
                    
                    VStack {
                        

                        TextField("Type here...🧚🏻‍♀️", text: $reflection)
                            .foregroundColor(Color.white)
                            .offset(x: 55, y:-230)
                        
                        Button("save 🫂") {
                            saveReflection = true
                        }
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.horizontal, 115)
                            .padding(.vertical, 30)
                            .background(Color("darkerBrown"))
                            .cornerRadius(50)
                            .offset(y: 230)
                        
                       // Button(action: {
                         //   saveReflection = true
                      //  }) {
                          /*  Text("save 🫂")
                            
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.horizontal, 115)
                                .padding(.vertical, 30)
                                .background(Color("darkerBrown"))
                                .cornerRadius(50)
                                .offset(y: 230)*/
                            
                            
                        }
                    }
                }
            }
        }
    }
//}

struct journalPage_Previews: PreviewProvider {
    static var previews: some View {
        journalPage(emotion: .constant("good"), reflection: "")
    }
}
