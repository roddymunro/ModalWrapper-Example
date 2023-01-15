//
//  ModalWrapper.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct ModalWrapper<Root: View>: View {
    
    @StateObject private var modals = ModalWrapperViewModel()
    
    let root: () -> Root
    
    var body: some View {
        root()
            .environmentObject(modals)
            .sheet(using: $modals.activeSheet) { sheet in
                SheetModalWrapper {
                    sheetCoordinator(sheet)
                }
            }
    }
    
    @ViewBuilder private func sheetCoordinator(_ sheet: ModalWrapperViewModel.ActiveSheet) -> some View {
        switch sheet {
            case .sheet1: Sheet1()
            case .sheet2: Sheet2()
            case .sheet3: Sheet3()
            case .sheet4: Sheet4()
            case .sheet5: Sheet5()
        }
    }
}
