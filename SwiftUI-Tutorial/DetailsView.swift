//
//  DetailsView.swift
//  SwiftUI-Tutorial
//
//  Created by Achsuthan Mahendran on 10/15/19.
//  Copyright © 2019 Achsuthan Mahendran. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    var body: some View {
         VStack(alignment: .leading) {
                   Text("Turtle Rock")
                       .font(.title)
                   HStack {
                       Text("Joshua Tree National Park")
                           .font(.subheadline)
                       Spacer()
                       Text("California")
                           .font(.subheadline)
                   }
               }
               .padding()
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView()
    }
}
