//
//  DiceView.swift
//  SwiftUI-Dice
//
//  Created by Gurpreet Singh on 2021-04-25.
//

import SwiftUI

struct DiceView: View{
    
    let n: Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n: 1)
        .previewLayout(.sizeThatFits)
    }
}
