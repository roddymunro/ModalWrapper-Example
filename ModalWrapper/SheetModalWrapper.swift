//
//  SheetModalWrapper.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

struct SheetModalWrapper<Sheet: View>: View {
    
    let sheet: () -> Sheet
    
    var body: some View {
        ModalWrapper {
            sheet()
        }
    }
}
