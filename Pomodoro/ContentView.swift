//
//  ContentView.swift
//  Pomodoro
//
//  Created by Нұрмұхан Дәукес on 05.05.2022.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UITabBar.appearance().unselectedItemTintColor = .gray
    }
    
    var body: some View {
        
            TabView {
                ContentView1()
                .tabItem {
                    Image(systemName: "house.circle.fill")
                    Text("Main")
                }.tag(0)
                
                
                ContentView2()
                    .tabItem {
                        Image(systemName: "increase.indent")
                        Text("Settings")
                    }.tag(1)
                
                
                 ContentView3()
                    .tabItem {
                        Image(systemName: "text.book.closed")
                        Text("History")
                    }.tag(2)
            
                
            }.accentColor(.white)
        }
        
    }

struct CircleTrack: View {
    var circleTo: Double
    var body: some View {
        Circle()
            .stroke(Color.white, lineWidth: 6)
            .opacity(0.3)
            .frame(width: 248, height: 248)
            .overlay(
            Circle()
            .trim(from: 0.0, to: circleTo)
            .stroke(Color.white, lineWidth: 6)
            .rotationEffect(.degrees(270))
        )
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
