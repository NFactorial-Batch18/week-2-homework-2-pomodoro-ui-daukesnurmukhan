//
//  ContentView4.swift
//  Pomodoro
//
//  Created by Нұрмұхан Дәукес on 06.05.2022.
//

import SwiftUI

struct ContentView4: View {
var body: some View {
         text
        
        }
    }

var text: some View{
    ZStack{
        ContentView1()
        VStack{
            Spacer()
            ZStack{
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.white)
                .ignoresSafeArea()
                .frame(height: 300)
                
                VStack{
                    
                HStack{
                    
            Text("Focus Category")
                        .frame(width: 120, height: 24)
                        .font(.system(size: 16, weight: .medium))
                        .padding(.leading, 140)
                        .padding(.trailing, 96)
                    
                    Button{
                        print("x")
                    } label: {
    
                    Image("Vectors")
                    Spacer()
                    }
                }
                    
                    Spacer().frame(width: 50, height: 40)
                    
                VStack {
                    HStack{
                        ZStack{
                        box
                            Button {
                                print("work")
                            } label: {
                            Text("Work")
                                .foregroundColor(Color.black)
                                .frame(width: 124, height: 28)
                                .font(.system(size: 16, weight: .semibold))
                            }
                        }
                        ZStack{
                        box
                            Button {
                                print("Study")
                            } label: {
                            Text("Study")
                                .foregroundColor(Color.black)
                                .frame(width: 124, height: 28)
                                .font(.system(size: 16, weight: .semibold))
                            }
                        }
                    }
                    HStack{
                        ZStack{
                            box
                            Button {
                                print("Workout")
                            } label: {
                            Text("Workout")
                                .foregroundColor(Color.black)
                                .frame(width: 124, height: 28)
                                .font(.system(size: 16, weight: .semibold))
                            }
                        }
                        ZStack{
                        box
                            Button {
                                print("Reading")
                            } label: {
                            Text("Reading")
                                .foregroundColor(Color.black)
                                .frame(width: 124, height: 28)
                                .font(.system(size: 16, weight: .semibold))
                            }
                        }
                    }
                    HStack{
                        ZStack{
                        box
                            Button {
                                print("Meditation")
                            } label: {
                            Text("Meditation")
                                .foregroundColor(Color.black)
                                .frame(width: 124, height: 28)
                                .font(.system(size: 16, weight: .semibold))
                            }
                        }
                        ZStack{
                        box
                            Button {
                                print("Others")
                            } label: {
                            Text("Others")
                                .foregroundColor(Color.black)
                                .frame(width: 124, height: 28)
                                .font(.system(size: 16, weight: .semibold))
                            }
                            
                        }
                        
                    }
                }
                }
                
            }
            
        }
        
    }
    
}

var box: some View {
    RoundedRectangle(cornerRadius: 20)
        .fill(Color.gray)
        .opacity(0.2)
        .frame(width: 172, height: 60)
        
}

struct ContentView4_Previews: PreviewProvider {
    static var previews: some View {
        ContentView4()
    }
}
