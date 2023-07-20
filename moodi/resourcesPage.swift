//
//  resourcesPage.swift
//  moodi
//
//  Created by Leyna Phan on 7/20/23.
//

import SwiftUI

struct resourcesPage: View {
    @Binding var emotion: String
    var body: some View {
        ZStack {
            Color("lightPurple")
                .ignoresSafeArea()
            VStack {
                
                Text("I'm feeling \(emotion).")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color("textPurple"))
                
                if emotion == "happy" {
                    
                    Link("Cultivating Happiness", destination: URL(string: "https://www.helpguide.org/articles/mental-health/cultivating-happiness.htm")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 117)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("Simple Ways to Be Happy Every Day", destination: URL(string: "https://www.canadianliving.com/health/mind-and-spirit/article/9-simple-ways-to-be-happy-every-day")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 59)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("How to Stay Happy", destination: URL(string: "https://tinybuddha.com/blog/10-things-happy-people-do-to-stay-happy/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 86)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                }
                else if emotion == "excited" {
                    
                    Link("Ways to Appreciate Feeling Excited", destination: URL(string: "https://divethru.com/feeling-excited-a-guide-to-your-emotions/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 85)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("How to Manage Your Excitement", destination: URL(string: "https://www.wikihow.com/Manage-Your-Excitement#:~:text=You%20can%20listen%20to%20soothing,endorphins%20that%20come%20with%20exercise")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 100)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("Simple Tips to Be Excited About Your Day", destination: URL(string: "https://www.lifeoptimizer.org/2007/10/31/10-simple-tips-to-be-excited-about-your-day/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 35)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                } else if emotion == "good" {
                    
                    Link("Habits to Add to Your Routine", destination: URL(string: "https://www.lifeoptimizer.org/2007/10/31/10-simple-tips-to-be-excited-about-your-day/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 50)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("Ways to Spend Your Free Time", destination: URL(string: "https://www.inc.com/jayson-demers/7-ways-successful-people-spend-their-free-time.html")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 46)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("Random Acts of Kindness You Can Do Today", destination: URL(string: "https://www.mentalhealth.org.uk/explore-mental-health/kindness-and-mental-health/random-acts-kindness")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 27)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                }
                            
            }
        }
    }
}

struct resourcesPage_Previews: PreviewProvider {
    static var previews: some View {
        resourcesPage(emotion: .constant("good"))
    }
}
