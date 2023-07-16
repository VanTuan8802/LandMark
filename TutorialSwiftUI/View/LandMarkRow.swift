//
//  LandMarkRow.swift
//  TutorialSwiftUI
//
//  Created by Nguyễn Tuấn on 16/07/2023.
//

import SwiftUI

struct LandMarkRow: View {
    var landmark: LandMark

        var body: some View {
            HStack {
                landmark.image
                    .resizable()
                    .frame(width: 50, height: 50)
                Text(landmark.name)


                Spacer()
            }
        }

}

struct LandMarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkRow(landmark: landmarks[0])
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
