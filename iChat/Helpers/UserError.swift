//
//  UserError.swift
//  iChat
//
//  Created by admin on 6/23/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import Foundation

enum UserError {
    case notFilled
    case photoNotExist
}

extension UserError: LocalizedError {
    var errorDescription: String? {
        switch self {
            
        case .notFilled:
            return NSLocalizedString("Not Filled", comment: "")
        case .photoNotExist:
            return NSLocalizedString("Photo Not Exist", comment: "")

        }
    }
}
