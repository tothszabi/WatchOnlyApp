//
//  WatchOnlyAppApp.swift
//  WatchOnlyApp WatchKit Extension
//
//  Created by Szabolcs Toth on 08/12/2021.
//

import SwiftUI

@main
struct WatchOnlyAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
