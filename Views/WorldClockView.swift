//
//  WorldClockView.swift
//  Clock
//
//  Created by Nathan Roett on 2/23/26.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack {
                // Ottawa
                CityView(timeZoneOffset: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
                
                
                // Vancouver
                CityView(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
                
                // Hamburg
                CityView(timeZoneOffset: "+6", city: "Hamburg", time: "12:35", amOrPm: "PM")
                
                // Sydney
                CityView(timeZoneOffset: "16", city: "Sydney", time: "10:35", amOrPm: "PM")
            }
            .navigationTitle("World Clock")
            .toolbar {
                
            }
            
        }
    }
}

#Preview {
    LandingView()
}
