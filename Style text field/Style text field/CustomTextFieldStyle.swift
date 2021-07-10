//
//  CustomTextFieldStyle.swift
//  Style text field
//
//  Created by Adityaa Mehra on 10/07/21.
//

import Foundation
import SwiftUI

struct CustomTextFieldStyle:TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        ZStack{
            RoundedRectangle(cornerRadius: 5).stroke(Color.gray).frame(height: 40)
            HStack{
                Image(systemName: "magnifyingglass").foregroundColor(.gray)
                //MARK:-This is referencing the textfield-
            configuration
            }.padding(.horizontal)
        }.shadow(radius: 10)
    }
}
