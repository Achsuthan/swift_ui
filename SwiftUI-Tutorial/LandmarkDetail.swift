//
//  LandmarkDetail.swift
//  SwiftUI-Tutorial
//
//  Created by Achsuthan Mahendran on 10/15/19.
//  Copyright © 2019 Achsuthan Mahendran. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    var body: some View {
        VStack{
            MapView(coordinate: landmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)
            DetailsView(name: landmark.name, park: landmark.park, state: landmark.state)
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[0])
    }
}
