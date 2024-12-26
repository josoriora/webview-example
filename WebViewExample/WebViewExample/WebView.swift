//
//  WebView.swift
//  WebViewExample
//
//  Created by JULIAN OSORIO RAMIREZ on 26/12/24.
//

import SwiftUI
import WebKit

// WebView wrapper for SwiftUI
struct WebView: UIViewRepresentable {
    var url: URL

    // Create and configure the WKWebView
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView(frame: .zero)
        return webView
    }

    // Load URL request when the view is updated
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}
