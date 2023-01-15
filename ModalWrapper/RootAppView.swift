//
//  ContentView.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct RootAppView: View {
    
    @EnvironmentObject var modals: ModalWrapperViewModel
    
    var body: some View {
        VStack {
            Text("This is the root view")
            Button("Show sheet 1", action: modals.showSheet1)
            Button("Show sheet 2", action: modals.showSheet2)
            Button("Show sheet 3", action: modals.showSheet3)
            Button("Show sheet 4", action: modals.showSheet4)
            Button("Show sheet 5", action: modals.showSheet5)
        }
    }
}
