//
//  Sheet1.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet1: View {
    
    @EnvironmentObject var modals: ModalWrapperViewModel
    
    var body: some View {
        VStack {
            Text("This is sheet 1")
            Button("Show sheet 2", action: modals.showSheet2)
            Button("Show sheet 4", action: modals.showSheet4)
        }
    }
}
