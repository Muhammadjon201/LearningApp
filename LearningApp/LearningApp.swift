//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Muhammadjon Mamarasulov on 9/28/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
