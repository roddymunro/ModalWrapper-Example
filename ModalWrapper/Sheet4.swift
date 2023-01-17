//
//  Sheet4.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet4: View {
    
    var body: some View {
        VStack {
            Text("This is sheet 4")
            ModalButton(modal: .sheet(.sheet1)) {
                Text("Show sheet 1")
            }
            ModalButton(modal: .sheet(.sheet2)) {
                Text("Show sheet 2")
            }
        }
    }
}

