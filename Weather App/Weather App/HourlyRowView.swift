//
//  HourlyRowView.swift
//  Weather App
//
//  Created by Maxwell Hu on 2/15/25.
//

import SwiftUI

struct HourlyRowView: View {
    var time: String
    var temperature: String
    var icon: String
    
    var body: some View {
        VStack{
            Text(time)
                .font(.body)
                .padding(.bottom, 5)
                .fontWeight(.semibold)
            Image(systemName: icon)
                .font(.system(size:20))
                .padding(.vertical, 5)
            Text(temperature)
                .font(.headline)
                .padding(.vertical, 5)
        }
        .padding(.horizontal, 10)
    }
    
}
