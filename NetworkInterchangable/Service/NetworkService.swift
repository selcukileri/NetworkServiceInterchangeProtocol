//
//  NetworkService.swift
//  NetworkInterchangable
//
//  Created by Selçuk İleri on 11.11.2023.
//

import Foundation

protocol NetworkService {
    func download(_ resource: String) async throws -> [User]
    var type : String {get}
}
