//
//  AuthNavigatingDelegate.swift
//  iChat
//
//  Created by admin on 6/12/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import Foundation

protocol AuthNavigatingDelegate: class {
    func toLoginVC()
    func toSignUpVC()
}
