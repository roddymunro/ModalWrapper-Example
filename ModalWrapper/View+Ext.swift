//
//  View+Ext.swift
//  ModalWrapper
//
//  Created by Roddy Munro on 2023-01-15.
//

import SwiftUI

extension View {
    func sheet<Content: View, Value>(
        using value: Binding<Value?>,
        onDismiss: (() -> Void)?=nil,
        @ViewBuilder content: @escaping (Value) -> Content
    ) -> some View {
        let binding = Binding<Bool>(
            get: { value.wrappedValue != nil },
            set: { _ in value.wrappedValue = nil }
        )
        return sheet(isPresented: binding, onDismiss: onDismiss) {
            content(value.wrappedValue!)
        }
    }
}
