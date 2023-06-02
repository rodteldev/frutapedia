//
//  FrutaPediaApp.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 24/05/23.
//

import SwiftUI

@main
struct FrutaPediaApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
