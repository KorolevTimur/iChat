//
//  SelfConfiguringCell.swift
//  iChat
//
//  Created by admin on 5/15/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
