//
//  ContentView.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct RootAppView: View {
    
    var body: some View {
        VStack {
            Text("This is the root view")
            ModalButton(modal: .sheet(.sheet1)) {
                Text("Show sheet 1")
            }
            ModalButton(modal: .sheet(.sheet2)) {
                Text("Show sheet 2")
            }
            ModalButton(modal: .sheet(.sheet3)) {
                Text("Show sheet 3")
            }
            ModalButton(modal: .sheet(.sheet4)) {
                Text("Show sheet 4")
            }
            ModalButton(modal: .sheet(.sheet5)) {
                Text("Show sheet 5")
            }
        }
    }
}
