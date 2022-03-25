//
//  NEGTesterApp.swift
//  NEGTester
//
//  Created by Slawomir on 21/03/2022.
//

import SwiftUI

@main
struct NEGTesterApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if  isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
