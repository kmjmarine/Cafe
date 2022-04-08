//
//  MenuSuggestSectionView.swift
//  Cafe
//
//  Created by kmjmarine on 2022/04/08.
//

import SwiftUI

struct MenuSuggestSectionView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHStack {
                ForEach(CoffeeMenu.sample) { menu in
                    MenuSuggestItemView(coffeeMenu: menu)
                }
            }
        }
    }
}

struct MenuSuggestItemView: View {
    let coffeeMenu: CoffeeMenu
    
    var body: some View {
        VStack {
            coffeeMenu.image
                .resizable()
                .clipShape(Circle())
                .frame(width: 100.0, height: 100.0)
            Text(coffeeMenu.name)
                .font(.caption)
        }
    }
}

struct MenuSuggestSectionView_Previews: PreviewProvider {
    static var previews: some View {
        MenuSuggestSectionView()
    }
}
