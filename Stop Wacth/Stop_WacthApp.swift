//
//  Stop_WacthApp.swift
//  Stop Wacth
//
//  Created by Yiren LIU on 2023-11-03.
//

import SwiftUI

@main
struct Stop_WacthApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            TabView{
                
                Text("World Clock")
                    .tabItem {
                        Image(systemName: "globe")
                        Text("World Clock")
                    }
                
                Text("Alarm")
                    .tabItem {
                        Image(systemName: "alarm.fill")
                        Text("Alarm")
                    }
                
                ContentView()
                    .tabItem{
                        Image(systemName: "stopwatch.fill")
                        Text("Stopwatch")
                    }
                
                Text("Timer")
                    .tabItem{
                        Image(systemName: "timer")
                        Text("Timer")
                    }
                
            }
        // Change the accent color for the currently active tab item
        .accentColor(.orange)
        // Ensure tab items that are not active remain visible
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}
