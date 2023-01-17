//
//  ModalButton.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-17.
//

import SwiftUI

enum ModalType {
    case sheet(ModalWrapperViewModel.ActiveSheet)
    // add other modal types eg. alert, full screen cover here
}

struct ModalButton<Label: View>: View {
    
    @EnvironmentObject private var modals: ModalWrapperViewModel
    
    let modal: ModalType
    let label: () -> Label
    
    var body: some View {
        Button(action: onTap, label: label)
    }
    
    private func onTap() {
        switch modal {
            case .sheet(let activeSheet):
                modals.activeSheet = activeSheet
        }
    }
}
