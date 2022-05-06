//
//  ContentView1.swift
//  Pomodoro
//
//  Created by Нұрмұхан Дәукес on 06.05.2022.
//

import Foundation
import SwiftUI

struct ContentView1: View {
    var body: some View {
        main
    }
}

var main: some View {
    ZStack{
    Image("BG")
            .resizable()
            .ignoresSafeArea()
        VStack{
            VStack{
                
            ZStack{
                RoundedRectangle(cornerRadius: 24)
                    .fill(Color.white.opacity(0.3))
                    .frame(width: 170, height: 36)
 
                HStack{
                    Image("Vector")
                        .frame(width: 12, height: 12)
                        .padding(.trailing,10)
                    
                    Button {
                        print("focus category")
                    } label: {
                 Text("Focus Catrgory")
                    .foregroundColor(.white)
                    .frame(width: 120, height: 24)
                    .font(.system(size: 16, weight: .medium))
                    }
                }
                }
            }
                Spacer().frame(width: 50, height: 52)
        ZStack{
            CircleTrack(circleTo: 0.2)
            VStack{
            Text("24:32")
                    .foregroundColor(.white)
                    .frame(width: 200, height: 56)
                    .font(.system(size: 44, weight:.bold))
            Text("Focus on your task")
                    .foregroundColor(.white)
                    .frame(width: 200, height: 24)
                    .font(.system(size: 16, weight: .regular))
        }
        }
            Spacer().frame(width: 50, height: 60)
            
        HStack{
            Button {
                print("play")
            } label: {
            Image("Play")
                .frame(width: 56, height: 56)
                .padding(.trailing,80)
            }
            
            Button {
                print("stop")
            } label: {
                
            Image("Stop")
                .frame(width: 56, height: 56)
            }
        }
            Spacer().frame(width: 50, height: 170)
}
    }
}

struct ContentView1_Previews: PreviewProvider {
    static var previews: some View {
        ContentView1()
    }
}
