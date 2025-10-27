//
//  ContentView.swift
//  SmartPark
//
//  Created by Dilshan Fernando on 2025-10-27.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 40) {
                
// -------Logo and Title---------------------------------------------------------
                VStack {
                    Image(systemName: "car.fill")
                        .font(.system(size: 80))
                        .foregroundColor(.blue)
                    Text("SmartPark")
                        .font(.system(size: 45, weight: .bold))
                        .foregroundColor(.blue)
                        .shadow(radius: 3)
                }

// -----navigations---------------------------------------------------------------
                VStack(spacing: 15) {
                    NavigationLink("Find Parking", destination: MapView())
                        .frame(width: 500, height: 50)
                    NavigationLink("Cost Calculator", destination: CostCalculatorView())
                        .frame(width: 220, height: 50)
                    NavigationLink("Reminders", destination: ReminderView())
                        .frame(width: 220, height: 50)
                    NavigationLink("About", destination: AboutView())
                        .frame(width: 220, height: 50)
                }
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                .font(.headline)
            }
        }
    }
}

#Preview {
    ContentView()
}
