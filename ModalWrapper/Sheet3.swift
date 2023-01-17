//
//  Sheet3.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet3: View {
    
    var body: some View {
        VStack {
            Text("This is sheet 3")
            ModalButton(modal: .sheet(.sheet4)) {
                Text("Show sheet 4")
            }
            ModalButton(modal: .sheet(.sheet5)) {
                Text("Show sheet 5")
            }
        }
    }
}

