//
//  ContentView2.swift
//  Pomodoro
//
//  Created by Нұрмұхан Дәукес on 06.05.2022.
//

import Foundation
import SwiftUI

struct ContentView2: View {
    var body: some View {
        settings
    }
}

var settings: some View {
    ZStack{
        Color(red: 0.2, green: 0.2, blue: 0.2)
            .ignoresSafeArea()
        
        ZStack{
            VStack{
                Spacer().frame(width: 50, height: 22)
            Text("Settings")
                    .foregroundColor(.white)
                Spacer().frame(width: 50, height: 34)
                .frame(width: 130, height: 22)
                .font(.system(size: 17, weight: .semibold))
                
                HStack{
                    RepetitionHeading(text: "Focus time")
                    Number(number: "28:32")
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
  
struct RepetitionHeading: View {
    let text: String
    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .frame(width: 282, height: 22, alignment: .topLeading)
            .padding(.leading, 16)
    }
}

struct Number: View {
    let number: String
    var body: some View {
        TextField(number, text: .constant(number))
            .foregroundColor(.gray)
            .disableAutocorrection(true)
                .foregroundColor(.black)
                .frame(width: 68, height: 22)
                .padding(.trailing, 16)
                .multilineTextAlignment(.center)
    }
}

  



struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
