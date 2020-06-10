//
//  AuthError.swift
//  iChat
//
//  Created by admin on 6/10/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import Foundation

enum AuthError {
    case notFilled
    case invalidEmail
    case passwordNotMatched
    case unkownError
    case serverError
}

extension AuthError: LocalizedError {
    var errorDescription: String? {
        switch self {
            
        case .notFilled:
            return NSLocalizedString("Not Filled", comment: "")
        case .invalidEmail:
            return NSLocalizedString("Invalid Email", comment: "")
        case .passwordNotMatched:
            return NSLocalizedString("Password not Matched", comment: "")
        case .unkownError:
            return NSLocalizedString("Unkown Error", comment: "")
        case .serverError:
            return NSLocalizedString("Server Error", comment: "")
        }
    }
}
