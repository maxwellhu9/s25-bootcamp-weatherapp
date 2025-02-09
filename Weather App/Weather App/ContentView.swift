import SwiftUI

struct ContentView: View {
    var body: some View {
            
            VStack(spacing: 20) {
                VStack {
                    Text("Alaska")
                        .font(.system(size: 48, weight: .regular))
                        .padding(.top, 40)
                    
                    Text("23°")
                        .font(.system(size: 128, weight: .thin))
                        .padding(.bottom, -38)
                        .offset(y: -18)
                    
                    Text("Feels Like: 18°")
                        .font(.system(size: 27, weight: .semibold))
                        .opacity(0.8)
                    
                    Text("H:23°  L:14°")
                        .font(.system(size: 27, weight: .semibold))
                        .foregroundColor(.gray)
                }
                
                HourlyForecastView()
                
                WeeklyForecastView()
            }
            .padding()
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
