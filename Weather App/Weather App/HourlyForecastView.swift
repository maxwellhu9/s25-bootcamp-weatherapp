//
//  HourlyForecastView.swift
//  Weather App
//
//  Created by Maxwell Hu on 2/15/25.
//

import SwiftUI

struct HourlyForecastView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.gray.opacity(0.2))
                .frame(width: 380, height: 160)
            VStack(alignment: .leading) {
                HStack {
                    Image(systemName: "clock")
                        .offset(y: -5)
                        .offset(x: 10)
                    Text("  HOURLY FORECAST")
                        .font(.headline)
                        .padding(.bottom, 8)
                        .foregroundStyle(.gray)
                }
                
                ScrollView(.horizontal, showsIndicators: true) {
                    HStack{
                        HourlyRowView(time: "Now", temperature: "23°", icon: "cloud.fill")
                        HourlyRowView(time: "4PM", temperature: "23°", icon: "cloud.fill")
                        HourlyRowView(time: "4:56PM", temperature: "Sunset°", icon: "snowflake")
                        HourlyRowView(time: "5PM", temperature: "22°", icon: "snowflake")
                        HourlyRowView(time: "6PM", temperature: "22°", icon: "snowflake")
                        HourlyRowView(time: "7PM", temperature: "21°", icon: "cloud.fill")
                        HourlyRowView(time: "8PM", temperature: "22°", icon: "snowflake")
                        HourlyRowView(time: "9PM", temperature: "24°", icon: "snowflake")
                        HourlyRowView(time: "10PM", temperature: "22°", icon: "snowflake")
                    }
                    .padding(.horizontal, 10)
                }
            }
            .padding()
        }
    }
}
