//
//  LandmarkRow.swift
//  SwiftUI-Tutorial
//
//  Created by Achsuthan Mahendran on 10/15/19.
//  Copyright © 2019 Achsuthan Mahendran. All rights reserved.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack(alignment: .top) {
            landmark.image
                .resizable()
                .frame(width: 80, height: 80)
                .cornerRadius(40)
                .padding(.leading, 5)
            VStack(alignment: .leading){
                Text(landmark.name)
                    .font(.title)
                Text(landmark.park )
            }
           
            Spacer()
        }
    
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
        .previewLayout(.fixed(width: 300, height: 100))
    }
}
