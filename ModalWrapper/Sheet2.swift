//
//  Sheet2.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet2: View {
    
    var body: some View {
        VStack {
            Text("This is sheet 2")
            ModalButton(modal: .sheet(.sheet1)) {
                Text("Show sheet 1")
            }
            ModalButton(modal: .sheet(.sheet3)) {
                Text("Show sheet 3")
            }
        }
    }
}
