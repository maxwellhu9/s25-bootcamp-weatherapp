//
//  WeeklyForecastView.swift
//  Weather App
//
//  Created by Maxwell Hu on 2/15/25.
//

import SwiftUI

struct WeeklyForecastView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.gray.opacity(0.2))
                .frame(width: 420, height: 400)
            
                List {
                    HStack{
                        Image(systemName: "calendar")
                            .offset(y: -5)
                        Text("10-DAY FORECAST")
                            .font(.headline)
                            .padding(.bottom, 8)
                            .foregroundStyle(.gray)
                        }
                WeeklyRowView(day: "Today", highTemp: "23°", lowTemp: "14°", icon: "snowflake")
                WeeklyRowView(day: "Sun", highTemp: "28°", lowTemp: "22°", icon: "snowflake")
                WeeklyRowView(day: "Mon", highTemp: "26°", lowTemp: "21°", icon: "cloud.rain.fill")
                WeeklyRowView(day: "Tue", highTemp: "29°", lowTemp: "24°", icon: "snowflake")
                WeeklyRowView(day: "Wed", highTemp: "32°", lowTemp: "28°", icon: "snowflake")
                WeeklyRowView(day: "Thu", highTemp: "33°", lowTemp: "27°", icon: "cloud.rain.fill")
                WeeklyRowView(day: "Fri", highTemp: "35°", lowTemp: "24°", icon: "cloud.rain.fill")
                WeeklyRowView(day: "Sat", highTemp: "34°", lowTemp: "28°", icon: "snowflake")
                WeeklyRowView(day: "Sun", highTemp: "32°", lowTemp: "21°", icon: "snowflake")
                WeeklyRowView(day: "Mon", highTemp: "33°", lowTemp: "24°", icon: "snowflake")
            }
        }
    }
}
