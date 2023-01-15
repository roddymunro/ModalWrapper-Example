//
//  Sheet2.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct Sheet2: View {
    
    @EnvironmentObject var modals: ModalWrapperViewModel
    
    var body: some View {
        VStack {
            Text("This is sheet 2")
            Button("Show sheet 1", action: modals.showSheet1)
            Button("Show sheet 3", action: modals.showSheet3)
        }
    }
}
