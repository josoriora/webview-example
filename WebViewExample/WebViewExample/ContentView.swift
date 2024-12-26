//
//  ContentView.swift
//  WebViewExample
//
//  Created by JULIAN OSORIO RAMIREZ on 26/12/24.
//

import SwiftUI

struct ContentView: View {
    // Example URL (you can replace this with any valid URL)
    let url = URL(string: "https://www.apple.com")!

    var body: some View {
        VStack {
            Text("WebView Example")
                .font(.title)
                .padding()

            // Embed the WebView
            WebView(url: url)
                .edgesIgnoringSafeArea(.all) // Make the WebView take the full screen
        }
    }
}

#Preview {
    ContentView()
}
