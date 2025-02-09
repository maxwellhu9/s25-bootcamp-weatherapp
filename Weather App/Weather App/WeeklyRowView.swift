//
//  WeeklyRowView.swift
//  Weather App
//
//  Created by Maxwell Hu on 2/15/25.
//
import SwiftUI

struct WeeklyRowView: View {
    var day: String
    var highTemp: String
    var lowTemp: String
    var icon: String
    
    var body: some View {
        HStack {
            Text(day)
                .font(.body)
                .frame(width: 80, alignment: .leading)
                .fontWeight(.semibold)
            Spacer()
            
            Image(systemName: icon)
                .font(.system(size: 20))
            
            Spacer()
            Text("\(lowTemp)–\(highTemp)")
                .font(.body)
                .frame(width: 80, alignment: .trailing)
                .fontWeight(.semibold)
        }
        .padding(.vertical, 8)
    }
}

