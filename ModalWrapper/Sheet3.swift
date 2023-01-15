//
//  Sheet3.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet3: View {
    
    @EnvironmentObject var modals: ModalWrapperViewModel
    
    var body: some View {
        VStack {
            Text("This is sheet 3")
            Button("Show sheet 4", action: modals.showSheet4)
            Button("Show sheet 5", action: modals.showSheet5)
        }
    }
}

