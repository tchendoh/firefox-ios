// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/

import Foundation

/// Defines the state for the navigation toolbar.
public struct NavigationToolbarState {
    /// Actions of the navigation toolbar
    let actions: [ToolbarElement]

    /// Whether the toolbar border at the top should be displayed
    let shouldDisplayBorder: Bool

    // We need this init as by default the init generated by the compiler for the struct will be internal and
    // can therefor not be used outside of the ToolbarKit
    public init(actions: [ToolbarElement],
                shouldDisplayBorder: Bool) {
        self.actions = actions
        self.shouldDisplayBorder = shouldDisplayBorder
    }
}