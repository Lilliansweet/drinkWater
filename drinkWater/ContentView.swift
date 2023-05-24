//
//  ContentView.swift
//  drinkWater
//
//  Created by admin on 2023/5/24.
//

import SwiftUI
struct ContentView: View {
    @State var isWatered = false
    
    var body: some View {
        VStack {
            ZStack {
                Image("wallhaven-9mgplx")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
              
                Image(systemName: isWatered ? "crown.fill" : "eyes.inverse")
                    .font(.system(size: 150))
                    .foregroundColor(isWatered ? .yellow : .red)
            }
            .frame(minHeight: 600)
            .shadow(radius: 10)
            Divider()
            Toggle(isOn: $isWatered) {
                Label("你喝水了吗", systemImage: "drop.fill")
            }
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//测试git新建分支

//testing saved on github
