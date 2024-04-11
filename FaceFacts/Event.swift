//
//  Event.swift
//  FaceFacts
//
//  Created by Thiago Orniz Martin on 2024-03-13.
//

import Foundation
import SwiftData

@Model
class Event {
  var name: String = ""
  var location: String = ""

  var people: [Person]? = [Person]()

  init(name: String, location: String) {
    self.name = name
    self.location = location
  }
}
