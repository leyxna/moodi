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
                    
                } else if emotion == "okay" {
                    
                    Link("Mental Health Tips to Make Your Life More Relaxed", destination: URL(string: "https://www.heysigmund.com/10-mental-health-tips-make-life-relaxed/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 22)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("How to Feel Better Mentally", destination: URL(string: "https://www.verywellmind.com/how-to-make-yourself-feel-better-right-now-5093352")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 60)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("It's Okay to Not Be Okay: Understanding Your Emotions", destination: URL(string: "https://hbr.org/2020/11/its-okay-to-not-be-okay")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 50)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                } else if emotion == "surprised" {
                    
                    Link("Ways to Manage Unexpected Events And Keep Cool", destination: URL(string: "https://www.thecoolist.com/unexpected-events/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 50)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("Tips for Dealing with Surprises and Unexpected Events", destination: URL(string: "https://www.successconsciousness.com/blog/tips-for-life/tips-for-dealing-with-surprises-and-unexpected-events/#:~:text=Acknowledge%20the%20fact%2C%20and%20learn,whatever%20happens%20in%20your%20life.")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 26)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("The Science Behind Feeling Surprised", destination: URL(string: "https://www.wnycstudios.org/podcasts/takeaway/segments/surprise-unexpected-why-it-feels-good-and-why-its-good-us")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 16)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                } else if emotion == "meh" {
                    
                    Link("Ways to Change Your Mindset When You’re Feeling ‘Meh’", destination: URL(string: "https://franexcell.com/10-ways-change-mindset-youre-feeling-meh/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 3)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    
                    Link("Tips for When You’re Feeling ‘Meh’", destination: URL(string: "https://www.livingthemess.com/eight-tips-for-when-youre-feeling-meh/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 37)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("How to Enjoy What You Are Doing No Matter What", destination: URL(string: "https://www.lifehack.org/articles/featured/how-to-enjoy-what-you-are-doing-no-matter-what.html")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 29)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                } else if emotion == "sad" {
                    
                    Link("What to Do When You Feel Sad", destination: URL(string: "https://kidshealth.org/en/kids/depression.html")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 52)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("It's Okay to Feel Sad", destination: URL(string: "https://www.betterhealth.vic.gov.au/health/healthyliving/its-okay-to-feel-sad")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 94)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("Tips to Help You Ease Past Your Short-Term Melancholy", destination: URL(string: "https://www.oprahdaily.com/life/health/a27507222/how-to-stop-being-sad/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 21)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                } else if emotion == "angry" {
                    
                    Link("Tips for Managing Anger", destination: URL(string: "https://jedfoundation.org/resource/tips-for-managing-anger/?gclid=CjwKCAjwtuOlBhBREiwA7agf1hcXMoLTdXn7HUuVkSVGOKER4h75Ac9wSzv0RNGilpvol90chHMI3RoCj8AQAvD_BwE")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 64)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("What To Do If You Are Struggling With Anger", destination: URL(string: "https://www.youngminds.org.uk/young-person/my-feelings/anger/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 29)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("Ways to Calm Yourself Down", destination: URL(string: "https://www.healthline.com/health/how-to-calm-down")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 47)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                } else if emotion == "puzzled" {
                    Link("How to Find Clarity When You’re Confused About What to Do", destination: URL(string: "https://tinybuddha.com/blog/how-to-find-clarity-when-youre-confused-about-what-to-do/")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 40)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("What to Do When You Feel Totally Lost and Confused", destination: URL(string: "https://www.yourcourageouslife.com/blog/what-to-do-when-you-feel-totally-lost-and-confused")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 30)
                        .background(Color("submitButton"))
                        .cornerRadius(50)
                    
                    Link("How to Face Confusing Thoughts", destination: URL(string: "https://www.wikihow.com/Face-Confusing-Thoughts")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 37)
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
        resourcesPage(emotion: .constant("puzzled"))
    }
}
