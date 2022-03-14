//
//  LandmarkList.swift
//  tutorial
//
//  Created by 松山響也 on 2022/01/26.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData){ landmark in
         LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
