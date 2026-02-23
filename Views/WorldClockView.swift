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
                ExtractedView()
                HStack {
                    // Left side
                    VStack {
                        Text("Today, +0HRS")
                        Text("Ottawa")
                            .font(.system(.largeTitle, design: .default, weight: .thin))
                    }

                    Spacer()

                    // Right side
                    Text("6:35")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                }

                // Vancouver
                HStack {
                    // Left side
                    VStack {
                        Text("Today, -3HRS")
                        Text("Vancouver")
                            .font(.system(.largeTitle, design: .default, weight: .thin))
                    }

                    Spacer()

                    // Right side
                    Text("3:35")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                }
            }
            .navigationTitle("World Clock")
            .toolbar {
                // ...
            }
        }
    }
}

#Preview {
        LandingView()
    }

struct ExtractedView: View {
    
    // MARK: Stored properties
    let timeZorneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    var body: some View {
        //left side
        VStack {
            Text("Today, +0HRS")
            Text("Ottawa")
                .font(.system( .largeTitle, design: .default, weight: .thin))
        }
        
        Spacer()
        
        //Right side
        Text("6:35")
            .font(.system(size: 64.0, weight: .thin, design: .default))
        Text("AM")
            .font(.system(.largeTitle, design: .default, weight: .thin))
        }
    }
}
