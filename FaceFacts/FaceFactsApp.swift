//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Thiago Orniz Martin on 2024-03-08.
//

import SwiftData
import SwiftUI

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
