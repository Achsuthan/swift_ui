//
//  LandmarkList.swift
//  SwiftUI-Tutorial
//
//  Created by Achsuthan Mahendran on 10/15/19.
//  Copyright © 2019 Achsuthan Mahendran. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
           List(landmarkData) { landmark in
            NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                                   LandmarkRow(landmark: landmark)
                               }
            }
        .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
