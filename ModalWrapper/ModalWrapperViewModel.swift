//
//  ModalWrapperViewModel.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

final class ModalWrapperViewModel: ObservableObject {
    
    @Published var activeSheet: ActiveSheet?
    
    init() {}
    
    func closeActiveSheet() {
        activeSheet = nil
    }
    
    func showSheet1() {
        activeSheet = .sheet1
    }
    
    func showSheet2() {
        activeSheet = .sheet2
    }
    
    func showSheet3() {
        activeSheet = .sheet3
    }
    
    func showSheet4() {
        activeSheet = .sheet4
    }
    
    func showSheet5() {
        activeSheet = .sheet5
    }
    
    enum ActiveSheet {
        case sheet1, sheet2, sheet3, sheet4, sheet5
    }
}
