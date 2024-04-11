//
//  Previewer.swift
//  FaceFacts
//
//  Created by Thiago Orniz Martin on 2024-03-13.
//

import Foundation
import SwiftData


// About this
@MainActor
struct Previewer {
  let container: ModelContainer
  let event: Event
  let person: Person

  init() throws {
    let config = ModelConfiguration(isStoredInMemoryOnly: true)
    container = try ModelContainer(for: Person.self, configurations: config)

    event = .init(name: "Event", location: "Location")
    person = .init(name: "Person", email: "Email", details: "Details", metAt: event)

    container.mainContext.insert(person)
  }
}
