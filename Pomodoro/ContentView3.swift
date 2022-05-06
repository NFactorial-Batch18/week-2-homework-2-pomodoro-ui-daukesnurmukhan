//
//  ContentView3.swift
//  Pomodoro
//
//  Created by Нұрмұхан Дәукес on 06.05.2022.
//

import Foundation
import SwiftUI

struct ContentView3: View {
    var body: some View {
        history
    }
}

var history: some View {
    ZStack{
        Color(red: 0.2, green: 0.2, blue: 0.2)
            .ignoresSafeArea()
        
        ZStack{
            VStack{
                Spacer().frame(width: 50, height: 22)
            Text("History")
                    .foregroundColor(.white)
                Spacer().frame(width: 50, height: 16)
                .frame(width: 130, height: 10)
                .font(.system(size: 17, weight: .semibold))
                 
                Heading(text: "21.11.21")
                
                HStack{
                    
                    RepetitionHeading(text: "Focus time")
                    Number(number: "01:28:32")
                }
                Divider().background(Color.white)
                Spacer().frame(width: 50, height: 10)
                HStack{
                    RepetitionHeading(text: "Break time")
                    Number(number: "05:00")
                }
                Divider().background(Color.white)
                Spacer()
                
                }
            
            VStack{
                Spacer().frame(width: 50, height: 216)
                Heading(text: "20.11.21")
                HStack{
                    
                    RepetitionHeading(text: "Focus time")
                    Number(number: "25:00")
                }
                Divider().background(Color.white)
                Spacer().frame(width: 50, height: 10)
                HStack{
                    RepetitionHeading(text: "Break time")
                    Number(number: "05:00")
                }
                Divider().background(Color.white)
                Spacer()
            }
            
            VStack{
                Spacer().frame(width: 50, height: 364)
                Heading(text: "19.11.21")
                HStack{
                    
                    RepetitionHeading(text: "Focus time")
                    Number(number: "25:00")
                }
                Divider().background(Color.white)
                Spacer().frame(width: 50, height: 10)
                HStack{
                    RepetitionHeading(text: "Break time")
                    Number(number: "05:00")
                }
                Divider().background(Color.white)
                Spacer()
            }
            
            
            }
            
    }
        
}
    

  
struct Heading: View {
    let text: String
    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .frame(width: 358, height: 26, alignment: .topLeading)
            .font(.system(size: 20, weight: .semibold))
            .padding(.all, 12)
    }
}



struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
