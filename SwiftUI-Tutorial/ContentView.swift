//
//  ContentView.swift
//  SwiftUI-Tutorial
//
//  Created by Achsuthan Mahendran on 10/15/19.
//  Copyright © 2019 Achsuthan Mahendran. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(landmarkData, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
