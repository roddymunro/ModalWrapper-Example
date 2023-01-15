//
//  Sheet5.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet5: View {
    
    @EnvironmentObject var modals: ModalWrapperViewModel
    
    var body: some View {
        VStack {
            Text("This is sheet 5")
            Button("Show sheet 3", action: modals.showSheet3)
            Button("Show sheet 4", action: modals.showSheet4)
        }
    }
}

