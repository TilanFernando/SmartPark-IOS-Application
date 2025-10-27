//
//  ContentView.swift
//  SmartPark
//
//  Created by Dilshan Fernando on 2025-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            
            VStack(spacing: 10) {
                            
// Logo -----------------------------
                
                Spacer()
                
                Image(systemName: "car.fill")
                    .font(.system(size: 70))
                    .foregroundColor(.blue)
                
                Text("SmartPark")
                    .font(.system(size: 50))
                    .foregroundColor(.gray)
                    .bold()
                
                Text("Mini Project")
                    .foregroundColor(.gray)
                    .font(.title3)
                    .padding(.bottom, 30)
                
                Spacer()
                
               
            }
        }
    }
}



#Preview {
    ContentView()
}
