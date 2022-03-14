//
//  tutorialApp.swift
//  tutorial
//
//  Created by 松山響也 on 2022/01/20.
//

import SwiftUI

@main
struct tutorialApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkRow(landmark: landmarkData[1])
        }
    }
}
