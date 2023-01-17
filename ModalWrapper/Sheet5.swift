//
//  Sheet5.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet5: View {
    
    var body: some View {
        VStack {
            Text("This is sheet 5")
            ModalButton(modal: .sheet(.sheet3)) {
                Text("Show sheet 3")
            }
            ModalButton(modal: .sheet(.sheet4)) {
                Text("Show sheet 4")
            }
        }
    }
}

