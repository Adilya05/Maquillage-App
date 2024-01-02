//
//  MaquillageApp.swift
//  Maquillage

import SwiftUI

@main
struct MaquillageApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            SplashView()
        }
    }
}
