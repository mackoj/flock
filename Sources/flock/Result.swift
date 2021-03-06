//
//  Result.swift
//  flock
//
//  Created by Naoto Kaneko on 2017/02/25.
//  Copyright (c) 2017 Naoto Kaneko. All rights reserved.
//

enum Result {
    case success(message: String)
    case failure(error: Error)
}
