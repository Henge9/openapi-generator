//
// OuterEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public enum OuterEnum: String {
    case placed = "placed"
    case approved = "approved"
    case delivered = "delivered"

    func encodeToJSON() -> Any { return self.rawValue }
}
