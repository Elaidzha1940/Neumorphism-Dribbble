//  /*
//
//  Project: Neumorphism Dribbble
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 07.06.2023
//
//  Status: in progress |
//
//  */

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            
            MainView()
            Title()
            LightSwitch()
                .padding(.top, 50)
            AirButton()
                .padding(.leading, 20)
            AddMore()
                .padding(.leading, 20)
                .padding(.bottom, 70)
            Scenario()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//MARK: Title
struct Title: View {
    var body: some View {
        
        HStack {
            VStack(alignment: .leading) {
                Text("Big")
                    .font(.system(size: 30, weight: .bold, design: .serif))
                
                Text("Mericle")
                    .font(.system(size: 30, weight: .bold, design: .serif))
            }
            Spacer()
        }
        .padding(.leading, 20)
    }
}

//MARK: MainView
struct MainView: View {
    var body: some View {
        
        HStack {
            Image("shelby")
                .resizable()
                .cornerRadius(20)
                .frame(width: 50, height: 50)
            
            Spacer()
            
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.gray, lineWidth: 1)
                    .frame(width: 50, height: 50)
                
                Image(systemName: "pencil")
                    .frame(width: 50, height: 50)
                    .font(.system(size: 20))
            }
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 20)
    }
}
