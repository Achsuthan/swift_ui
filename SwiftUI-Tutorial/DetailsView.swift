//
//  DetailsView.swift
//  SwiftUI-Tutorial
//
//  Created by Achsuthan Mahendran on 10/15/19.
//  Copyright © 2019 Achsuthan Mahendran. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    var name: String
    var park: String
    var state: String
    var body: some View {
         VStack(alignment: .leading) {
                   Text(name)
                       .font(.title)
                   HStack {
                       Text(park)
                           .font(.subheadline)
                       Spacer()
                       Text(state)
                           .font(.subheadline)
                   }
               }
               .padding()
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(name: "Testing", park: "Testing", state: "Testing2")
    }
}
