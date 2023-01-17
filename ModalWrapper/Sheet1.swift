//
//  Sheet1.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet1: View {
    
    var body: some View {
        VStack {
            Text("This is sheet 1")
            ModalButton(modal: .sheet(.sheet2)) {
                Text("Show sheet 2")
            }
            ModalButton(modal: .sheet(.sheet4)) {
                Text("Show sheet 4")
            }
        }
    }
}
