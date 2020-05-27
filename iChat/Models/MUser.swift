//
//  MUser.swift
//  iChat
//
//  Created by admin on 5/22/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import UIKit

struct MUser: Hashable, Decodable {
    var username: String
    var avatarStringURL: String
    var id: Int
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: MUser, rhs: MUser) -> Bool {
        return lhs.id == rhs.id
    }
    
    func contains(filter: String?) -> Bool {
        guard let filter = filter else { return true }
        if filter.isEmpty { return true }
        let lovercasedFilter = filter.lowercased()
        return username.lowercased().contains(lovercasedFilter)
    }
}
