//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by MacBook Air on 16/10/26.
//

import SwiftData
import SwiftUI

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()

    var body: some Scene {
        WindowGroup {
            ContentView().environment(dataContainer)
        }.modelContainer(dataContainer.modelContainer)
    }
}
